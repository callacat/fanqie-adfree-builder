## classes3/com/dragon/read/component/biz/impl/ui/r6.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/v5;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/v5;)V
    .registers 5

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->a:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 34013194
    const/high16 p1, -0x3ee00000    # -10.0f

    .line 34013196
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->u:F

    .line 34013198
    const/4 p1, 0x1

    .line 34013199
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->w:Z

    .line 34013201
    new-instance p1, Landroid/graphics/Rect;

    .line 34013203
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 34013206
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->x:Landroid/graphics/Rect;

    .line 34013208
    const/4 p1, -0x1

    .line 34013209
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->z:I

    .line 34013211
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/x6;

    .line 34013213
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/x6;-><init>(Lcom/dragon/read/component/biz/impl/ui/r6;)V

    .line 34013216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->A:Lcom/dragon/read/component/biz/impl/ui/x6;

    .line 34013218
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/w6;

    .line 34013220
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/w6;-><init>(Lcom/dragon/read/component/biz/impl/ui/r6;)V

    .line 34013223
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->B:Lcom/dragon/read/component/biz/impl/ui/w6;

    .line 34013225
    const p1, 0x7f0513c0

    .line 34013228
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013231
    move-result-object p2

    .line 34013232
    invoke-static {p1, p0, p2, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013235
    move-result-object p1

    .line 34013236
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013239
    const p1, 0x7f110042

    .line 34013242
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013245
    move-result-object p1

    .line 34013246
    const-string p2, ""

    .line 34013248
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013251
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->b:Landroid/view/View;

    .line 34013253
    const/high16 v1, 0x41a00000    # 20.0f

    .line 34013255
    invoke-static {p1, v1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 34013258
    const p1, 0x7f1100c8

    .line 34013261
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013264
    move-result-object p1

    .line 34013265
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013268
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013270
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->c:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013272
    const p1, 0x7f110194

    .line 34013275
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013278
    move-result-object p1

    .line 34013279
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013282
    check-cast p1, Landroid/widget/TextView;

    .line 34013284
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->d:Landroid/widget/TextView;

    .line 34013286
    const p1, 0x7f1122e4

    .line 34013289
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013292
    move-result-object p1

    .line 34013293
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013296
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34013298
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->e:Landroid/widget/LinearLayout;

    .line 34013300
    const p1, 0x7f11221c

    .line 34013303
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013306
    move-result-object p1

    .line 34013307
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013310
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34013312
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->f:Landroid/widget/LinearLayout;

    .line 34013314
    const p1, 0x7f110204

    .line 34013317
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013320
    move-result-object p1

    .line 34013321
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013324
    check-cast p1, Landroid/widget/TextView;

    .line 34013326
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->g:Landroid/widget/TextView;

    .line 34013328
    const p1, 0x7f110150

    .line 34013331
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013334
    move-result-object p1

    .line 34013335
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013338
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->h:Landroid/view/View;

    .line 34013340
    const p1, 0x7f112fc7

    .line 34013343
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013346
    move-result-object p1

    .line 34013347
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013350
    check-cast p1, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013352
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->i:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013354
    const p1, 0x7f1108ee

    .line 34013357
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013360
    move-result-object p1

    .line 34013361
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013364
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013366
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013368
    const p1, 0x7f11377f

    .line 34013371
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013374
    move-result-object p1

    .line 34013375
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013378
    check-cast p1, Landroid/widget/TextView;

    .line 34013380
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->k:Landroid/widget/TextView;

    .line 34013382
    const p1, 0x7f110090

    .line 34013385
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013388
    move-result-object p1

    .line 34013389
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013392
    check-cast p1, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 34013394
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->m:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 34013396
    const p1, 0x7f111907

    .line 34013399
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013402
    move-result-object p1

    .line 34013403
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013406
    check-cast p1, Lcom/dragon/read/widget/EdgeGradientLayout;

    .line 34013408
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->n:Lcom/dragon/read/widget/EdgeGradientLayout;

    .line 34013410
    const p1, 0x7f1100b6

    .line 34013413
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013416
    move-result-object p1

    .line 34013417
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013420
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 34013422
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 34013424
    const p1, 0x7f112282

    .line 34013427
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013430
    move-result-object p1

    .line 34013431
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013434
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->p:Landroid/view/View;

    .line 34013436
    const p1, 0x7f110edf

    .line 34013439
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013442
    move-result-object p1

    .line 34013443
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013446
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->s:Landroid/view/View;

    .line 34013448
    const p1, 0x7f1107e3

    .line 34013451
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013454
    move-result-object p1

    .line 34013455
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013458
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;

    .line 34013460
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->t:Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;

    .line 34013462
    const p1, 0x7f11112c

    .line 34013465
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013468
    move-result-object p1

    .line 34013469
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013472
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013474
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013476
    const p1, 0x7f111162

    .line 34013479
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013482
    move-result-object p1

    .line 34013483
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013486
    check-cast p1, Landroid/widget/TextView;

    .line 34013488
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->r:Landroid/widget/TextView;

    .line 34013490
    const p1, 0x7f112ca1

    .line 34013493
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013496
    move-result-object p1

    .line 34013497
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013499
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/pay/f;

    .line 34013501
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013504
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/ui/pay/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34013507
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->l:Lcom/dragon/read/component/biz/impl/ui/pay/f;

    .line 34013509
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/v6;

    .line 34013511
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/v6;-><init>(Lcom/dragon/read/component/biz/impl/ui/r6;)V

    .line 34013514
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013517
    iput-object p1, p2, Lcom/dragon/read/component/biz/impl/ui/pay/f;->p:Lcom/dragon/read/component/biz/impl/ui/pay/f$a;

    .line 34013519
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/q6;

    .line 34013521
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/q6;-><init>(Lcom/dragon/read/component/biz/impl/ui/r6;)V

    .line 34013524
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013527
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/v5;)V
    .registers 5

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->a:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 34013193
    .line 34013194
    const/high16 p1, -0x3ee00000    # -10.0f

    .line 34013195
    .line 34013196
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->u:F

    .line 34013197
    .line 34013198
    const/4 p1, 0x1

    .line 34013199
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->w:Z

    .line 34013200
    .line 34013201
    new-instance p1, Landroid/graphics/Rect;

    .line 34013202
    .line 34013203
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 34013204
    .line 34013205
    .line 34013206
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->x:Landroid/graphics/Rect;

    .line 34013207
    .line 34013208
    const/4 p1, -0x1

    .line 34013209
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->z:I

    .line 34013210
    .line 34013211
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/x6;

    .line 34013212
    .line 34013213
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/x6;-><init>(Lcom/dragon/read/component/biz/impl/ui/r6;)V

    .line 34013214
    .line 34013215
    .line 34013216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->A:Lcom/dragon/read/component/biz/impl/ui/x6;

    .line 34013217
    .line 34013218
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/w6;

    .line 34013219
    .line 34013220
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/w6;-><init>(Lcom/dragon/read/component/biz/impl/ui/r6;)V

    .line 34013221
    .line 34013222
    .line 34013223
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->B:Lcom/dragon/read/component/biz/impl/ui/w6;

    .line 34013224
    .line 34013225
    const p1, 0x7f0513c0

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object p2

    .line 34013232
    invoke-static {p1, p0, p2, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object p1

    .line 34013236
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013237
    .line 34013238
    .line 34013239
    const p1, 0x7f110042

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object p1

    .line 34013246
    const-string p2, ""

    .line 34013247
    .line 34013248
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->b:Landroid/view/View;

    .line 34013252
    .line 34013253
    const/high16 v1, 0x41a00000    # 20.0f

    .line 34013254
    .line 34013255
    invoke-static {p1, v1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 34013256
    .line 34013257
    .line 34013258
    const p1, 0x7f1100c8

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object p1

    .line 34013265
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013266
    .line 34013267
    .line 34013268
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013269
    .line 34013270
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->c:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013271
    .line 34013272
    const p1, 0x7f110194

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object p1

    .line 34013279
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013280
    .line 34013281
    .line 34013282
    check-cast p1, Landroid/widget/TextView;

    .line 34013283
    .line 34013284
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->d:Landroid/widget/TextView;

    .line 34013285
    .line 34013286
    const p1, 0x7f1122e4

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object p1

    .line 34013293
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013294
    .line 34013295
    .line 34013296
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34013297
    .line 34013298
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->e:Landroid/widget/LinearLayout;

    .line 34013299
    .line 34013300
    const p1, 0x7f11221c

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object p1

    .line 34013307
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013308
    .line 34013309
    .line 34013310
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34013311
    .line 34013312
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->f:Landroid/widget/LinearLayout;

    .line 34013313
    .line 34013314
    const p1, 0x7f110204

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object p1

    .line 34013321
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013322
    .line 34013323
    .line 34013324
    check-cast p1, Landroid/widget/TextView;

    .line 34013325
    .line 34013326
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->g:Landroid/widget/TextView;

    .line 34013327
    .line 34013328
    const p1, 0x7f110150

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object p1

    .line 34013335
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013336
    .line 34013337
    .line 34013338
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->h:Landroid/view/View;

    .line 34013339
    .line 34013340
    const p1, 0x7f112fc7

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object p1

    .line 34013347
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013348
    .line 34013349
    .line 34013350
    check-cast p1, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013351
    .line 34013352
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->i:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013353
    .line 34013354
    const p1, 0x7f1108ee

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object p1

    .line 34013361
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013362
    .line 34013363
    .line 34013364
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013365
    .line 34013366
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013367
    .line 34013368
    const p1, 0x7f11377f

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object p1

    .line 34013375
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013376
    .line 34013377
    .line 34013378
    check-cast p1, Landroid/widget/TextView;

    .line 34013379
    .line 34013380
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->k:Landroid/widget/TextView;

    .line 34013381
    .line 34013382
    const p1, 0x7f110090

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p1

    .line 34013389
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013390
    .line 34013391
    .line 34013392
    check-cast p1, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 34013393
    .line 34013394
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->m:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 34013395
    .line 34013396
    const p1, 0x7f111907

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object p1

    .line 34013403
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013404
    .line 34013405
    .line 34013406
    check-cast p1, Lcom/dragon/read/widget/EdgeGradientLayout;

    .line 34013407
    .line 34013408
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->n:Lcom/dragon/read/widget/EdgeGradientLayout;

    .line 34013409
    .line 34013410
    const p1, 0x7f1100b6

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object p1

    .line 34013417
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013418
    .line 34013419
    .line 34013420
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 34013421
    .line 34013422
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 34013423
    .line 34013424
    const p1, 0x7f112282

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p1

    .line 34013431
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013432
    .line 34013433
    .line 34013434
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->p:Landroid/view/View;

    .line 34013435
    .line 34013436
    const p1, 0x7f110edf

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p1

    .line 34013443
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->s:Landroid/view/View;

    .line 34013447
    .line 34013448
    const p1, 0x7f1107e3

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object p1

    .line 34013455
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013456
    .line 34013457
    .line 34013458
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;

    .line 34013459
    .line 34013460
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->t:Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;

    .line 34013461
    .line 34013462
    const p1, 0x7f11112c

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object p1

    .line 34013469
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013470
    .line 34013471
    .line 34013472
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013473
    .line 34013474
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013475
    .line 34013476
    const p1, 0x7f111162

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object p1

    .line 34013483
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013484
    .line 34013485
    .line 34013486
    check-cast p1, Landroid/widget/TextView;

    .line 34013487
    .line 34013488
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->r:Landroid/widget/TextView;

    .line 34013489
    .line 34013490
    const p1, 0x7f112ca1

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object p1

    .line 34013497
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013498
    .line 34013499
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/pay/f;

    .line 34013500
    .line 34013501
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/ui/pay/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34013505
    .line 34013506
    .line 34013507
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->l:Lcom/dragon/read/component/biz/impl/ui/pay/f;

    .line 34013508
    .line 34013509
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/v6;

    .line 34013510
    .line 34013511
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/v6;-><init>(Lcom/dragon/read/component/biz/impl/ui/r6;)V

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013515
    .line 34013516
    .line 34013517
    iput-object p1, p2, Lcom/dragon/read/component/biz/impl/ui/pay/f;->p:Lcom/dragon/read/component/biz/impl/ui/pay/f$a;

    .line 34013518
    .line 34013519
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/q6;

    .line 34013520
    .line 34013521
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/q6;-><init>(Lcom/dragon/read/component/biz/impl/ui/r6;)V

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013525
    .line 34013526
    .line 34013527
    return-void
.end method


.method private final getCustomDotDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private final getCustomDotDrawable()Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 262146
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262149
    new-instance v1, Landroid/graphics/Rect;

    .line 262151
    const/4 v2, 0x2

    .line 262152
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262155
    move-result v3

    .line 262156
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262159
    move-result v2

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-direct {v1, v4, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262164
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 262167
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262170
    move-result-object v1

    .line 262171
    const v2, 0x7f0d002d

    .line 262174
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262177
    move-result v1

    .line 262178
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 262181
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262184
    move-result-object v1

    .line 262185
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262187
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262190
    move-result v1

    .line 262191
    int-to-float v1, v1

    .line 262192
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCustomDotDrawable()Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Landroid/graphics/Rect;

    .line 262150
    .line 262151
    const/4 v2, 0x2

    .line 262152
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262153
    .line 262154
    .line 262155
    move-result v3

    .line 262156
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-direct {v1, v4, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const v2, 0x7f0d002d

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262186
    .line 262187
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    int-to-float v1, v1

    .line 262192
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 262193
    .line 262194
    .line 262195
    return-object v0
.end method


.method private final setupTabsAndViewPager(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;)V
[MOD-CHANGED]
.method private final setupTabsAndViewPager(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->pictureTabList:Ljava/util/List;

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_f

    .line 17170438
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170441
    move-result v3

    .line 17170442
    if-eqz v3, :cond_d

    .line 17170444
    goto :goto_f

    .line 17170445
    :cond_d
    const/4 v3, 0x0

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    :goto_f
    const/4 v3, 0x1

    .line 17170448
    :goto_10
    const/16 v4, 0x8

    .line 17170450
    if-eqz v3, :cond_24

    .line 17170452
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->m:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17170454
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170457
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->n:Lcom/dragon/read/widget/EdgeGradientLayout;

    .line 17170459
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170462
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170464
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170467
    return-void

    .line 17170468
    :cond_24
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->m:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17170470
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170473
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->n:Lcom/dragon/read/widget/EdgeGradientLayout;

    .line 17170475
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170478
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170480
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170483
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->p:Landroid/view/View;

    .line 17170485
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170488
    new-instance v3, Ljava/util/ArrayList;

    .line 17170490
    const/16 v4, 0xa

    .line 17170492
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170495
    move-result v4

    .line 17170496
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170499
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170502
    move-result-object v0

    .line 17170503
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170506
    move-result v4

    .line 17170507
    if-eqz v4, :cond_5c

    .line 17170509
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170512
    move-result-object v4

    .line 17170513
    check-cast v4, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$a;

    .line 17170515
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$a;->a:Ljava/lang/String;

    .line 17170517
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170520
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170523
    goto :goto_47

    .line 17170524
    :cond_5c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170527
    move-result-object v0

    .line 17170528
    const v4, 0x7f0d002d

    .line 17170531
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170534
    move-result v0

    .line 17170535
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170538
    move-result-object v4

    .line 17170539
    const v5, 0x7f0d0e0e

    .line 17170542
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170545
    move-result v4

    .line 17170546
    new-instance v5, Lj37/k;

    .line 17170548
    invoke-direct {v5}, Lj37/k;-><init>()V

    .line 17170551
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170554
    move-result-object v6

    .line 17170555
    const/high16 v7, 0x41600000    # 14.0f

    .line 17170557
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxFloat(Landroid/content/Context;F)F

    .line 17170560
    move-result v6

    .line 17170561
    iput v6, v5, Lj37/k;->b:F

    .line 17170563
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170566
    move-result-object v6

    .line 17170567
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxFloat(Landroid/content/Context;F)F

    .line 17170570
    move-result v6

    .line 17170571
    iput v6, v5, Lj37/k;->c:F

    .line 17170573
    iput v1, v5, Lj37/k;->i:I

    .line 17170575
    iput v1, v5, Lj37/k;->j:I

    .line 17170577
    iput-boolean v2, v5, Lj37/k;->d:Z

    .line 17170579
    iput v0, v5, Lj37/k;->e:I

    .line 17170581
    iput v4, v5, Lj37/k;->f:I

    .line 17170583
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170586
    move-result-object v0

    .line 17170587
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/r6$c;

    .line 17170589
    invoke-direct {v1, v5, p0, v0}, Lcom/dragon/read/component/biz/impl/ui/r6$c;-><init>(Lj37/k;Lcom/dragon/read/component/biz/impl/ui/r6;Landroid/content/Context;)V

    .line 17170592
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->m:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17170594
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setTabConverter(Lj37/a;)V

    .line 17170597
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->m:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17170599
    const/16 v4, 0x10

    .line 17170601
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170604
    move-result v5

    .line 17170605
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setStartMargin(I)V

    .line 17170608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->m:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17170610
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170613
    move-result v4

    .line 17170614
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setDividerMargin(I)V

    .line 17170617
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->m:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17170619
    const/16 v4, 0x14

    .line 17170621
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170624
    move-result v4

    .line 17170625
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setTabHeight(I)V

    .line 17170628
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->m:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17170630
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/r6$b;

    .line 17170632
    invoke-direct {v4, p1, p0}, Lcom/dragon/read/component/biz/impl/ui/r6$b;-><init>(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;Lcom/dragon/read/component/biz/impl/ui/r6;)V

    .line 17170635
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a(Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;)V

    .line 17170638
    invoke-virtual {v1, v2, v3}, Lj37/a;->b(ILjava/util/List;)V

    .line 17170641
    new-instance v0, Lqp3/j;

    .line 17170643
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/l6;

    .line 17170645
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/l6;-><init>(Lcom/dragon/read/component/biz/impl/ui/r6;)V

    .line 17170648
    invoke-direct {v0, p1, v1}, Lqp3/j;-><init>(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;Lcom/dragon/read/component/biz/impl/ui/l6;)V

    .line 17170651
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170653
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170656
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170658
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 17170661
    new-instance p1, Lcom/dragon/read/widget/customtablayout/b;

    .line 17170663
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->m:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17170665
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170667
    const/4 v2, 0x0

    .line 17170668
    invoke-direct {p1, v0, v2, v1}, Lcom/dragon/read/widget/customtablayout/b;-><init>(Lcom/dragon/read/widget/customtablayout/DragonTabLayout;Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 17170671
    invoke-virtual {p1}, Lcom/dragon/read/widget/customtablayout/b;->a()V

    .line 17170674
    return-void
.end method

[INNER-ORIGINAL]
.method private final setupTabsAndViewPager(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->pictureTabList:Ljava/util/List;

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_f

    .line 17170437
    .line 17170438
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v3

    .line 17170442
    if-eqz v3, :cond_d

    .line 17170443
    .line 17170444
    goto :goto_f

    .line 17170445
    :cond_d
    const/4 v3, 0x0

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    :goto_f
    const/4 v3, 0x1

    .line 17170448
    :goto_10
    const/16 v4, 0x8

    .line 17170449
    .line 17170450
    if-eqz v3, :cond_24

    .line 17170451
    .line 17170452
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->m:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17170453
    .line 17170454
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->n:Lcom/dragon/read/widget/EdgeGradientLayout;

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    return-void

    .line 17170468
    :cond_24
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->m:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17170469
    .line 17170470
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->n:Lcom/dragon/read/widget/EdgeGradientLayout;

    .line 17170474
    .line 17170475
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170479
    .line 17170480
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->p:Landroid/view/View;

    .line 17170484
    .line 17170485
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170486
    .line 17170487
    .line 17170488
    new-instance v3, Ljava/util/ArrayList;

    .line 17170489
    .line 17170490
    const/16 v4, 0xa

    .line 17170491
    .line 17170492
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v4

    .line 17170496
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v4

    .line 17170507
    if-eqz v4, :cond_5c

    .line 17170508
    .line 17170509
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v4

    .line 17170513
    check-cast v4, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$a;

    .line 17170514
    .line 17170515
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$a;->a:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_47

    .line 17170524
    :cond_5c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    const v4, 0x7f0d002d

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v0

    .line 17170535
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    const v5, 0x7f0d0e0e

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v4

    .line 17170546
    new-instance v5, Lj37/k;

    .line 17170547
    .line 17170548
    invoke-direct {v5}, Lj37/k;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v6

    .line 17170555
    const/high16 v7, 0x41600000    # 14.0f

    .line 17170556
    .line 17170557
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxFloat(Landroid/content/Context;F)F

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v6

    .line 17170561
    iput v6, v5, Lj37/k;->b:F

    .line 17170562
    .line 17170563
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v6

    .line 17170567
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxFloat(Landroid/content/Context;F)F

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v6

    .line 17170571
    iput v6, v5, Lj37/k;->c:F

    .line 17170572
    .line 17170573
    iput v1, v5, Lj37/k;->i:I

    .line 17170574
    .line 17170575
    iput v1, v5, Lj37/k;->j:I

    .line 17170576
    .line 17170577
    iput-boolean v2, v5, Lj37/k;->d:Z

    .line 17170578
    .line 17170579
    iput v0, v5, Lj37/k;->e:I

    .line 17170580
    .line 17170581
    iput v4, v5, Lj37/k;->f:I

    .line 17170582
    .line 17170583
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/r6$c;

    .line 17170588
    .line 17170589
    invoke-direct {v1, v5, p0, v0}, Lcom/dragon/read/component/biz/impl/ui/r6$c;-><init>(Lj37/k;Lcom/dragon/read/component/biz/impl/ui/r6;Landroid/content/Context;)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->m:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17170593
    .line 17170594
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setTabConverter(Lj37/a;)V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->m:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17170598
    .line 17170599
    const/16 v4, 0x10

    .line 17170600
    .line 17170601
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v5

    .line 17170605
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setStartMargin(I)V

    .line 17170606
    .line 17170607
    .line 17170608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->m:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17170609
    .line 17170610
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v4

    .line 17170614
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setDividerMargin(I)V

    .line 17170615
    .line 17170616
    .line 17170617
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->m:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17170618
    .line 17170619
    const/16 v4, 0x14

    .line 17170620
    .line 17170621
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v4

    .line 17170625
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setTabHeight(I)V

    .line 17170626
    .line 17170627
    .line 17170628
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->m:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17170629
    .line 17170630
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/r6$b;

    .line 17170631
    .line 17170632
    invoke-direct {v4, p1, p0}, Lcom/dragon/read/component/biz/impl/ui/r6$b;-><init>(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;Lcom/dragon/read/component/biz/impl/ui/r6;)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a(Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;)V

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {v1, v2, v3}, Lj37/a;->b(ILjava/util/List;)V

    .line 17170639
    .line 17170640
    .line 17170641
    new-instance v0, Lqp3/j;

    .line 17170642
    .line 17170643
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/l6;

    .line 17170644
    .line 17170645
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/l6;-><init>(Lcom/dragon/read/component/biz/impl/ui/r6;)V

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-direct {v0, p1, v1}, Lqp3/j;-><init>(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;Lcom/dragon/read/component/biz/impl/ui/l6;)V

    .line 17170649
    .line 17170650
    .line 17170651
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170652
    .line 17170653
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170654
    .line 17170655
    .line 17170656
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170657
    .line 17170658
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 17170659
    .line 17170660
    .line 17170661
    new-instance p1, Lcom/dragon/read/widget/customtablayout/b;

    .line 17170662
    .line 17170663
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->m:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17170664
    .line 17170665
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170666
    .line 17170667
    const/4 v2, 0x0

    .line 17170668
    invoke-direct {p1, v0, v2, v1}, Lcom/dragon/read/widget/customtablayout/b;-><init>(Lcom/dragon/read/widget/customtablayout/DragonTabLayout;Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 17170669
    .line 17170670
    .line 17170671
    invoke-virtual {p1}, Lcom/dragon/read/widget/customtablayout/b;->a()V

    .line 17170672
    .line 17170673
    .line 17170674
    return-void
.end method


.method public final a(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;I)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;I)V
    .registers 50

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144258
    move-object/from16 v2, p1

    .line 34144260
    move/from16 v3, p2

    .line 34144262
    const/4 v4, 0x0

    .line 34144263
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144266
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->v:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 34144268
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/u6;

    .line 34144270
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/ui/u6;-><init>(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;Lcom/dragon/read/component/biz/impl/ui/r6;)V

    .line 34144273
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/t6;

    .line 34144275
    invoke-direct {v5, v1, v0}, Lcom/dragon/read/component/biz/impl/ui/t6;-><init>(Lcom/dragon/read/component/biz/impl/ui/r6;Lcom/dragon/read/component/biz/impl/ui/u6;)V

    .line 34144278
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34144281
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 34144283
    const/16 v5, 0x8

    .line 34144285
    if-nez v0, :cond_23

    .line 34144287
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144290
    return-void

    .line 34144291
    :cond_23
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144294
    iput v3, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->z:I

    .line 34144296
    new-instance v0, Lo74/m;

    .line 34144298
    invoke-direct {v0, v2}, Lo74/m;-><init>(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;)V

    .line 34144301
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 34144303
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 34144305
    const/4 v6, 0x1

    .line 34144306
    if-nez v0, :cond_35

    .line 34144308
    goto :goto_76

    .line 34144309
    :cond_35
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->h:Ljava/lang/String;

    .line 34144311
    if-eqz v0, :cond_42

    .line 34144313
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144316
    move-result v7

    .line 34144317
    if-nez v7, :cond_40

    .line 34144319
    goto :goto_42

    .line 34144320
    :cond_40
    const/4 v7, 0x0

    .line 34144321
    goto :goto_43

    .line 34144322
    :cond_42
    :goto_42
    const/4 v7, 0x1

    .line 34144323
    :goto_43
    if-eqz v7, :cond_46

    .line 34144325
    goto :goto_76

    .line 34144326
    :cond_46
    sget-object v7, Lcom/dragon/read/util/kotlin/h;->a:Lcom/dragon/read/util/kotlin/h;

    .line 34144328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144331
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/h;->a(Ljava/lang/String;)[F

    .line 34144334
    move-result-object v0

    .line 34144335
    array-length v7, v0

    .line 34144336
    if-nez v7, :cond_54

    .line 34144338
    const/4 v7, 0x1

    .line 34144339
    goto :goto_55

    .line 34144340
    :cond_54
    const/4 v7, 0x0

    .line 34144341
    :goto_55
    if-eqz v7, :cond_58

    .line 34144343
    goto :goto_76

    .line 34144344
    :cond_58
    aget v7, v0, v4

    .line 34144346
    aget v0, v0, v6

    .line 34144348
    const/4 v8, 0x0

    .line 34144349
    cmpg-float v9, v7, v8

    .line 34144351
    if-nez v9, :cond_63

    .line 34144353
    const/4 v9, 0x1

    .line 34144354
    goto :goto_64

    .line 34144355
    :cond_63
    const/4 v9, 0x0

    .line 34144356
    :goto_64
    if-eqz v9, :cond_70

    .line 34144358
    cmpg-float v0, v0, v8

    .line 34144360
    if-nez v0, :cond_6c

    .line 34144362
    const/4 v0, 0x1

    .line 34144363
    goto :goto_6d

    .line 34144364
    :cond_6c
    const/4 v0, 0x0

    .line 34144365
    :goto_6d
    if-eqz v0, :cond_70

    .line 34144367
    goto :goto_76

    .line 34144368
    :cond_70
    cmpl-float v0, v7, v8

    .line 34144370
    if-ltz v0, :cond_76

    .line 34144372
    iput v7, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->u:F

    .line 34144374
    :cond_76
    :goto_76
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 34144376
    if-eqz v0, :cond_7e

    .line 34144378
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->h:Ljava/lang/String;

    .line 34144380
    if-nez v0, :cond_80

    .line 34144382
    :cond_7e
    const-string v0, "#404040"

    .line 34144384
    :cond_80
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144387
    move-result-object v7

    .line 34144388
    const v8, 0x7f0d0432

    .line 34144391
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144394
    move-result v7

    .line 34144395
    sget-object v8, Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;->IMPL:Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;

    .line 34144397
    if-eqz v8, :cond_95

    .line 34144399
    invoke-interface {v8}, Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;->getSColorParamMappingConfig()Lcom/dragon/read/util/y0;

    .line 34144402
    move-result-object v9

    .line 34144403
    if-nez v9, :cond_9a

    .line 34144405
    :cond_95
    new-instance v9, Lcom/dragon/read/util/y0;

    .line 34144407
    invoke-direct {v9}, Lcom/dragon/read/util/y0;-><init>()V

    .line 34144410
    :cond_9a
    if-eqz v8, :cond_a2

    .line 34144412
    invoke-interface {v8}, Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;->getLColorParamMappingConfig()Lcom/dragon/read/util/y0;

    .line 34144415
    move-result-object v8

    .line 34144416
    if-nez v8, :cond_a7

    .line 34144418
    :cond_a2
    new-instance v8, Lcom/dragon/read/util/y0;

    .line 34144420
    invoke-direct {v8}, Lcom/dragon/read/util/y0;-><init>()V

    .line 34144423
    :cond_a7
    sget-object v10, Lcom/dragon/read/util/x0;->a:Lcom/dragon/read/util/x0;

    .line 34144425
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144428
    const/4 v10, -0x1

    .line 34144429
    invoke-static {v0, v9, v8, v10}, Lcom/dragon/read/util/x0;->b(Ljava/lang/String;Lcom/dragon/read/util/y0;Lcom/dragon/read/util/y0;I)I

    .line 34144432
    move-result v8

    .line 34144433
    if-eq v8, v10, :cond_b4

    .line 34144435
    move v7, v8

    .line 34144436
    :cond_b4
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/k6;

    .line 34144438
    invoke-direct {v0, v1, v7}, Lcom/dragon/read/component/biz/impl/ui/k6;-><init>(Lcom/dragon/read/component/biz/impl/ui/r6;I)V

    .line 34144441
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 34144444
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 34144446
    const/4 v7, 0x2

    .line 34144447
    const/4 v9, 0x0

    .line 34144448
    const-string v11, ""

    .line 34144450
    if-nez v0, :cond_c7

    .line 34144452
    :cond_c4
    :goto_c4
    const/4 v4, -0x1

    .line 34144453
    goto/16 :goto_562

    .line 34144455
    :cond_c7
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->c:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34144457
    invoke-virtual {v12}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144460
    move-result-object v12

    .line 34144461
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->d:Ljava/lang/String;

    .line 34144463
    invoke-static {v12, v13}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34144466
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->d:Landroid/widget/TextView;

    .line 34144468
    const/16 v13, 0x1f4

    .line 34144470
    invoke-static {v12, v13, v4, v7, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 34144473
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->k:Landroid/widget/TextView;

    .line 34144475
    invoke-static {v12, v13, v4, v7, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 34144478
    iget-object v12, v2, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34144480
    if-eqz v12, :cond_e5

    .line 34144482
    iget-object v12, v12, Lcom/dragon/read/rpc/model/CellViewStyle;->btnText:Ljava/lang/String;

    .line 34144484
    goto :goto_e6

    .line 34144485
    :cond_e5
    move-object v12, v9

    .line 34144486
    :goto_e6
    if-eqz v12, :cond_f1

    .line 34144488
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34144491
    move-result v13

    .line 34144492
    if-nez v13, :cond_ef

    .line 34144494
    goto :goto_f1

    .line 34144495
    :cond_ef
    const/4 v13, 0x0

    .line 34144496
    goto :goto_f2

    .line 34144497
    :cond_f1
    :goto_f1
    const/4 v13, 0x1

    .line 34144498
    :goto_f2
    if-nez v13, :cond_f9

    .line 34144500
    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->k:Landroid/widget/TextView;

    .line 34144502
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144505
    :cond_f9
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->d:Landroid/widget/TextView;

    .line 34144507
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->c:Ljava/lang/String;

    .line 34144509
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144512
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->e:Landroid/widget/LinearLayout;

    .line 34144514
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->g:Ljava/util/List;

    .line 34144516
    if-eqz v13, :cond_10f

    .line 34144518
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 34144521
    move-result v13

    .line 34144522
    if-eqz v13, :cond_10d

    .line 34144524
    goto :goto_10f

    .line 34144525
    :cond_10d
    const/4 v13, 0x0

    .line 34144526
    goto :goto_110

    .line 34144527
    :cond_10f
    :goto_10f
    const/4 v13, 0x1

    .line 34144528
    :goto_110
    xor-int/2addr v13, v6

    .line 34144529
    if-eqz v13, :cond_115

    .line 34144531
    const/4 v13, 0x0

    .line 34144532
    goto :goto_117

    .line 34144533
    :cond_115
    const/16 v13, 0x8

    .line 34144535
    :goto_117
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 34144538
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->e:Landroid/widget/LinearLayout;

    .line 34144540
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34144543
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->g:Ljava/util/List;

    .line 34144545
    const/16 v9, 0x10

    .line 34144547
    const/16 v5, 0x11

    .line 34144549
    const/16 v17, 0x4

    .line 34144551
    const/16 v18, 0x6

    .line 34144553
    if-eqz v12, :cond_20e

    .line 34144555
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144558
    move-result-object v12

    .line 34144559
    const/16 v19, 0x0

    .line 34144561
    :goto_131
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34144564
    move-result v20

    .line 34144565
    if-eqz v20, :cond_20e

    .line 34144567
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144570
    move-result-object v20

    .line 34144571
    add-int/lit8 v21, v19, 0x1

    .line 34144573
    if-gez v19, :cond_142

    .line 34144575
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34144578
    :cond_142
    move-object/from16 v10, v20

    .line 34144580
    check-cast v10, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34144582
    new-instance v13, Landroid/widget/LinearLayout;

    .line 34144584
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144587
    move-result-object v14

    .line 34144588
    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34144591
    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34144594
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144597
    move-result v14

    .line 34144598
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144601
    move-result v9

    .line 34144602
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144605
    move-result v6

    .line 34144606
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144609
    move-result v15

    .line 34144610
    invoke-virtual {v13, v14, v9, v6, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34144613
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 34144615
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34144618
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34144621
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34144624
    move-result v9

    .line 34144625
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34144628
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34144631
    move-result-object v9

    .line 34144632
    const v14, 0x7f0d0031

    .line 34144635
    invoke-static {v9, v14}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34144638
    move-result v9

    .line 34144639
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144642
    invoke-virtual {v13, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144645
    new-instance v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144647
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144650
    move-result-object v9

    .line 34144651
    invoke-direct {v6, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 34144654
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144657
    move-result v9

    .line 34144658
    if-eqz v9, :cond_1af

    .line 34144660
    invoke-virtual {v6}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34144663
    move-result-object v9

    .line 34144664
    check-cast v9, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34144666
    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    .line 34144668
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 34144671
    move-result-object v15

    .line 34144672
    const v7, 0x7f0d0014

    .line 34144675
    invoke-static {v15, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34144678
    move-result v7

    .line 34144679
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34144681
    invoke-direct {v14, v7, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34144684
    invoke-virtual {v9, v14}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34144687
    :cond_1af
    iget-object v7, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 34144689
    invoke-virtual {v6, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34144692
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144694
    const/16 v9, 0xc

    .line 34144696
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144699
    move-result v14

    .line 34144700
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144703
    move-result v9

    .line 34144704
    invoke-direct {v7, v14, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 34144707
    invoke-virtual {v13, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144710
    new-instance v6, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144712
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144715
    move-result-object v7

    .line 34144716
    invoke-direct {v6, v7}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 34144719
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34144722
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 34144725
    const/high16 v7, 0x41400000    # 12.0f

    .line 34144727
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 34144730
    iget-object v7, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34144732
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144735
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34144737
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34144740
    const/4 v7, 0x1

    .line 34144741
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34144744
    const v9, 0x7f0d002d

    .line 34144747
    invoke-static {v6, v9, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 34144750
    invoke-virtual {v13, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144753
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144755
    const/4 v7, -0x2

    .line 34144756
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34144759
    if-lez v19, :cond_200

    .line 34144761
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144764
    move-result v7

    .line 34144765
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34144768
    :cond_200
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->e:Landroid/widget/LinearLayout;

    .line 34144770
    invoke-virtual {v7, v13, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144773
    move/from16 v19, v21

    .line 34144775
    const/4 v6, 0x1

    .line 34144776
    const/4 v7, 0x2

    .line 34144777
    const/16 v9, 0x10

    .line 34144779
    const/4 v10, -0x1

    .line 34144780
    goto/16 :goto_131

    .line 34144782
    :cond_20e
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->f:Ljava/util/List;

    .line 34144784
    if-eqz v0, :cond_21b

    .line 34144786
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34144789
    move-result v6

    .line 34144790
    if-eqz v6, :cond_219

    .line 34144792
    goto :goto_21b

    .line 34144793
    :cond_219
    const/4 v6, 0x0

    .line 34144794
    goto :goto_21c

    .line 34144795
    :cond_21b
    :goto_21b
    const/4 v6, 0x1

    .line 34144796
    :goto_21c
    if-eqz v6, :cond_225

    .line 34144798
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->g:Landroid/widget/TextView;

    .line 34144800
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144803
    goto/16 :goto_2a1

    .line 34144805
    :cond_225
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->g:Landroid/widget/TextView;

    .line 34144807
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144810
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144812
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144815
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144818
    move-result-object v7

    .line 34144819
    const/4 v9, 0x0

    .line 34144820
    :goto_234
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144823
    move-result v10

    .line 34144824
    if-eqz v10, :cond_254

    .line 34144826
    add-int/lit8 v10, v9, 0x1

    .line 34144828
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144831
    move-result-object v12

    .line 34144832
    check-cast v12, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34144834
    iget-object v12, v12, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34144836
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144839
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34144842
    move-result v12

    .line 34144843
    if-eq v9, v12, :cond_252

    .line 34144845
    const-string v9, "|"

    .line 34144847
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144850
    :cond_252
    move v9, v10

    .line 34144851
    goto :goto_234

    .line 34144852
    :cond_254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144855
    move-result-object v0

    .line 34144856
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144859
    new-instance v6, Landroid/text/SpannableString;

    .line 34144861
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34144864
    const/16 v24, 0x7c

    .line 34144866
    const/16 v25, 0x0

    .line 34144868
    const/16 v26, 0x0

    .line 34144870
    const/16 v27, 0x6

    .line 34144872
    const/16 v28, 0x0

    .line 34144874
    move-object/from16 v23, v0

    .line 34144876
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34144879
    move-result v7

    .line 34144880
    :goto_270
    const/4 v9, -0x1

    .line 34144881
    if-eq v7, v9, :cond_29c

    .line 34144883
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/r6;->getCustomDotDrawable()Landroid/graphics/drawable/Drawable;

    .line 34144886
    move-result-object v9

    .line 34144887
    new-instance v10, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 34144889
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144892
    move-result v12

    .line 34144893
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144896
    move-result v13

    .line 34144897
    invoke-direct {v10, v9, v12, v13}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 34144900
    add-int/lit8 v9, v7, 0x1

    .line 34144902
    const/16 v12, 0x21

    .line 34144904
    invoke-virtual {v6, v10, v7, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34144907
    const/16 v24, 0x7c

    .line 34144909
    const/16 v26, 0x0

    .line 34144911
    const/16 v27, 0x4

    .line 34144913
    const/16 v28, 0x0

    .line 34144915
    move-object/from16 v23, v0

    .line 34144917
    move/from16 v25, v9

    .line 34144919
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34144922
    move-result v7

    .line 34144923
    goto :goto_270

    .line 34144924
    :cond_29c
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->g:Landroid/widget/TextView;

    .line 34144926
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144929
    :goto_2a1
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->d:Landroid/widget/TextView;

    .line 34144931
    new-instance v6, Lcom/dragon/read/component/biz/impl/ui/s6;

    .line 34144933
    invoke-direct {v6, v1}, Lcom/dragon/read/component/biz/impl/ui/s6;-><init>(Lcom/dragon/read/component/biz/impl/ui/r6;)V

    .line 34144936
    invoke-static {v0, v6}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34144939
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->commonVideoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144941
    if-nez v0, :cond_2b1

    .line 34144943
    goto/16 :goto_3f7

    .line 34144945
    :cond_2b1
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34144947
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCelebrityList()Ljava/util/List;

    .line 34144950
    move-result-object v0

    .line 34144951
    if-eqz v0, :cond_2c2

    .line 34144953
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34144956
    move-result v6

    .line 34144957
    if-eqz v6, :cond_2c0

    .line 34144959
    goto :goto_2c2

    .line 34144960
    :cond_2c0
    const/4 v6, 0x0

    .line 34144961
    goto :goto_2c3

    .line 34144962
    :cond_2c2
    :goto_2c2
    const/4 v6, 0x1

    .line 34144963
    :goto_2c3
    if-eqz v6, :cond_2ce

    .line 34144965
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->f:Landroid/widget/LinearLayout;

    .line 34144967
    const/16 v5, 0x8

    .line 34144969
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34144972
    goto/16 :goto_3f7

    .line 34144974
    :cond_2ce
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->f:Landroid/widget/LinearLayout;

    .line 34144976
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34144979
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144982
    move-result-object v6

    .line 34144983
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34144986
    move-result v6

    .line 34144987
    const/16 v7, 0xb4

    .line 34144989
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144992
    move-result v7

    .line 34144993
    sub-int/2addr v6, v7

    .line 34144994
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144997
    move-result-object v0

    .line 34144998
    const/4 v7, 0x0

    .line 34144999
    const/4 v9, 0x0

    .line 34145000
    :goto_2e8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145003
    move-result v10

    .line 34145004
    if-eqz v10, :cond_3f7

    .line 34145006
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145009
    move-result-object v10

    .line 34145010
    add-int/lit8 v12, v7, 0x1

    .line 34145012
    if-gez v7, :cond_2f9

    .line 34145014
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34145017
    :cond_2f9
    check-cast v10, Lcom/dragon/read/rpc/model/Celebrity;

    .line 34145019
    new-instance v13, Landroid/widget/LinearLayout;

    .line 34145021
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145024
    move-result-object v14

    .line 34145025
    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34145028
    new-instance v14, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145030
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145033
    move-result-object v15

    .line 34145034
    invoke-direct {v14, v15}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 34145037
    invoke-virtual {v14}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34145040
    move-result-object v15

    .line 34145041
    check-cast v15, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34145043
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    .line 34145046
    move-result-object v5

    .line 34145047
    invoke-virtual {v15, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34145050
    invoke-virtual {v14}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34145053
    move-result-object v5

    .line 34145054
    check-cast v5, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34145056
    invoke-virtual {v14}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 34145059
    move-result-object v15

    .line 34145060
    const v4, 0x7f022ae3

    .line 34145063
    invoke-static {v15, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34145066
    move-result-object v4

    .line 34145067
    sget-object v15, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34145069
    invoke-virtual {v5, v4, v15}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34145072
    iget-object v4, v10, Lcom/dragon/read/rpc/model/Celebrity;->avatar:Ljava/lang/String;

    .line 34145074
    invoke-virtual {v14, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34145077
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34145079
    const/16 v5, 0x10

    .line 34145081
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145084
    move-result v15

    .line 34145085
    move-object/from16 v22, v0

    .line 34145087
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145090
    move-result v0

    .line 34145091
    invoke-direct {v4, v15, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 34145094
    invoke-virtual {v13, v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145097
    new-instance v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145099
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145102
    move-result-object v4

    .line 34145103
    invoke-direct {v0, v4}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 34145106
    const/4 v4, 0x0

    .line 34145107
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34145110
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145113
    move-result v14

    .line 34145114
    invoke-virtual {v0, v14, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34145117
    const/16 v4, 0x11

    .line 34145119
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 34145122
    const/high16 v14, 0x41400000    # 12.0f

    .line 34145124
    invoke-virtual {v0, v14}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 34145127
    iget-object v15, v10, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 34145129
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145132
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34145134
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34145137
    const/4 v15, 0x1

    .line 34145138
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34145141
    const v4, 0x7f0d002d

    .line 34145144
    invoke-static {v0, v4, v15}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 34145147
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145150
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34145153
    move-result-object v0

    .line 34145154
    iget-object v15, v10, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 34145156
    invoke-virtual {v0, v15}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34145159
    move-result v0

    .line 34145160
    float-to-int v0, v0

    .line 34145161
    const/16 v15, 0x1c

    .line 34145163
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145166
    move-result v15

    .line 34145167
    add-int/2addr v15, v0

    .line 34145168
    add-int/2addr v15, v9

    .line 34145169
    if-le v15, v6, :cond_394

    .line 34145171
    goto :goto_3f7

    .line 34145172
    :cond_394
    const/16 v15, 0x14

    .line 34145174
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145177
    move-result v15

    .line 34145178
    add-int/2addr v0, v15

    .line 34145179
    add-int/2addr v9, v0

    .line 34145180
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145182
    const/4 v15, -0x2

    .line 34145183
    invoke-direct {v0, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34145186
    if-lez v7, :cond_3b2

    .line 34145188
    const/16 v16, 0x8

    .line 34145190
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145193
    move-result v4

    .line 34145194
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34145197
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145200
    move-result v4

    .line 34145201
    add-int/2addr v9, v4

    .line 34145202
    :cond_3b2
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34145205
    move-result-object v4

    .line 34145206
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145209
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 34145211
    if-nez v5, :cond_3c1

    .line 34145213
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145216
    const/4 v5, 0x0

    .line 34145217
    :cond_3c1
    invoke-virtual {v5, v12, v4}, Lo74/m;->b(ILcom/dragon/read/report/PageRecorder;)V

    .line 34145220
    const-string v5, "profile_user_id"

    .line 34145222
    iget-object v14, v10, Lcom/dragon/read/rpc/model/Celebrity;->celebrityId:Ljava/lang/String;

    .line 34145224
    invoke-virtual {v4, v5, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145227
    move-result-object v4

    .line 34145228
    const-string v5, "profile_position"

    .line 34145230
    const-string v14, "exact_match_card"

    .line 34145232
    invoke-virtual {v4, v5, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145235
    move-result-object v4

    .line 34145236
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/n6;

    .line 34145238
    invoke-direct {v5, v10, v1, v7}, Lcom/dragon/read/component/biz/impl/ui/n6;-><init>(Lcom/dragon/read/rpc/model/Celebrity;Lcom/dragon/read/component/biz/impl/ui/r6;I)V

    .line 34145241
    invoke-static {v13, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145244
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 34145246
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34145249
    invoke-static {v5, v4}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 34145252
    move-result-object v4

    .line 34145253
    const-string v5, "show_profile"

    .line 34145255
    invoke-static {v5, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34145258
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->f:Landroid/widget/LinearLayout;

    .line 34145260
    invoke-virtual {v4, v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145263
    move v7, v12

    .line 34145264
    move-object/from16 v0, v22

    .line 34145266
    const/4 v4, 0x0

    .line 34145267
    const/16 v5, 0x11

    .line 34145269
    goto/16 :goto_2e8

    .line 34145271
    :cond_3f7
    :goto_3f7
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 34145273
    if-eqz v0, :cond_3fe

    .line 34145275
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->b:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145277
    goto :goto_3ff

    .line 34145278
    :cond_3fe
    const/4 v0, 0x0

    .line 34145279
    :goto_3ff
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->i:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145281
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145284
    if-eqz v0, :cond_409

    .line 34145286
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34145288
    goto :goto_40a

    .line 34145289
    :cond_409
    const/4 v4, 0x0

    .line 34145290
    :goto_40a
    sget-object v5, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34145292
    if-ne v4, v5, :cond_459

    .line 34145294
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->i:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145296
    const/high16 v5, 0x41800000    # 16.0f

    .line 34145298
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setImageHeight(F)V

    .line 34145301
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->i:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145303
    const v5, 0x7f0c0435

    .line 34145306
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145309
    move-result v6

    .line 34145310
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTagRoundRadius(I)V

    .line 34145313
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->i:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145315
    iget-boolean v6, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34145317
    if-eqz v6, :cond_429

    .line 34145319
    const/4 v6, 0x0

    .line 34145320
    goto :goto_42d

    .line 34145321
    :cond_429
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145324
    move-result v6

    .line 34145325
    :goto_42d
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setLeftOrRightMargin(I)V

    .line 34145328
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->i:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145330
    iget-boolean v6, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34145332
    if-eqz v6, :cond_438

    .line 34145334
    const/4 v6, 0x0

    .line 34145335
    goto :goto_43c

    .line 34145336
    :cond_438
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145339
    move-result v6

    .line 34145340
    :goto_43c
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTopOrBottomMargin(I)V

    .line 34145343
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->i:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145345
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34145348
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34145350
    if-nez v0, :cond_452

    .line 34145352
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->i:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145354
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145357
    move-result v4

    .line 34145358
    int-to-float v4, v4

    .line 34145359
    invoke-static {v0, v4}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 34145362
    :cond_452
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->i:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145364
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145367
    goto/16 :goto_c4

    .line 34145369
    :cond_459
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 34145371
    if-nez v0, :cond_45f

    .line 34145373
    goto/16 :goto_c4

    .line 34145375
    :cond_45f
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->b:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145377
    if-nez v4, :cond_465

    .line 34145379
    goto/16 :goto_c4

    .line 34145381
    :cond_465
    iget-object v0, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 34145383
    if-eqz v0, :cond_472

    .line 34145385
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34145388
    move-result v0

    .line 34145389
    if-eqz v0, :cond_470

    .line 34145391
    goto :goto_472

    .line 34145392
    :cond_470
    const/4 v0, 0x0

    .line 34145393
    goto :goto_473

    .line 34145394
    :cond_472
    :goto_472
    const/4 v0, 0x1

    .line 34145395
    :goto_473
    if-nez v0, :cond_c4

    .line 34145397
    iget-object v0, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 34145399
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145402
    new-instance v5, Ljava/util/ArrayList;

    .line 34145404
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34145407
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145410
    move-result-object v6

    .line 34145411
    :cond_483
    :goto_483
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34145414
    move-result v0

    .line 34145415
    if-eqz v0, :cond_4b8

    .line 34145417
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145420
    move-result-object v0

    .line 34145421
    check-cast v0, Ljava/lang/String;

    .line 34145423
    :try_start_48f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145425
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34145428
    move-result v0

    .line 34145429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145432
    move-result-object v0

    .line 34145433
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145436
    move-result-object v0
    :try_end_49d
    .catchall {:try_start_48f .. :try_end_49d} :catchall_49e

    .line 34145437
    goto :goto_4a9

    .line 34145438
    :catchall_49e
    move-exception v0

    .line 34145439
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145441
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145444
    move-result-object v0

    .line 34145445
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145448
    move-result-object v0

    .line 34145449
    :goto_4a9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34145452
    move-result v7

    .line 34145453
    if-eqz v7, :cond_4b0

    .line 34145455
    const/4 v0, 0x0

    .line 34145456
    :cond_4b0
    check-cast v0, Ljava/lang/Integer;

    .line 34145458
    if-eqz v0, :cond_483

    .line 34145460
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145463
    goto :goto_483

    .line 34145464
    :cond_4b8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145467
    move-result v0

    .line 34145468
    const/4 v5, 0x1

    .line 34145469
    xor-int/2addr v0, v5

    .line 34145470
    if-eqz v0, :cond_c4

    .line 34145472
    iget-object v0, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34145474
    const v5, 0x7f0c03f8

    .line 34145477
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145480
    move-result v26

    .line 34145481
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145484
    move-result v27

    .line 34145485
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145488
    move-result-object v5

    .line 34145489
    const v6, 0x7f0d001f

    .line 34145492
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145495
    move-result v5

    .line 34145496
    sget-object v6, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34145498
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145501
    move-result-object v7

    .line 34145502
    sget v9, Lcom/dragon/read/component/biz/api/NsSearchDepend$b;->a:I

    .line 34145504
    const/4 v9, 0x0

    .line 34145505
    invoke-interface {v6, v7, v4, v9}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)Landroid/graphics/drawable/Drawable;

    .line 34145508
    move-result-object v29

    .line 34145509
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 34145511
    if-eqz v4, :cond_4ec

    .line 34145513
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->b:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145515
    goto :goto_4ed

    .line 34145516
    :cond_4ec
    const/4 v4, 0x0

    .line 34145517
    :goto_4ed
    if-eqz v4, :cond_4f2

    .line 34145519
    iget-object v6, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34145521
    goto :goto_4f3

    .line 34145522
    :cond_4f2
    const/4 v6, 0x0

    .line 34145523
    :goto_4f3
    if-eqz v6, :cond_4fe

    .line 34145525
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34145527
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34145529
    invoke-interface {v6, v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toVideoContentTypeStyle(Lcom/dragon/read/rpc/model/TagInfoPosition;)I

    .line 34145532
    move-result v4

    .line 34145533
    goto :goto_51e

    .line 34145534
    :cond_4fe
    iget-object v4, v2, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34145536
    if-eqz v4, :cond_505

    .line 34145538
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->tagPosition:Lcom/dragon/read/rpc/model/TagPosition;

    .line 34145540
    goto :goto_506

    .line 34145541
    :cond_505
    const/4 v4, 0x0

    .line 34145542
    :goto_506
    if-nez v4, :cond_50b

    .line 34145544
    const/16 v28, 0x0

    .line 34145546
    goto :goto_520

    .line 34145547
    :cond_50b
    sget-object v6, Lcom/dragon/read/component/biz/impl/ui/r6$a;->a:[I

    .line 34145549
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34145552
    move-result v4

    .line 34145553
    aget v4, v6, v4

    .line 34145555
    const/4 v6, 0x1

    .line 34145556
    if-eq v4, v6, :cond_51d

    .line 34145558
    const/4 v6, 0x2

    .line 34145559
    if-eq v4, v6, :cond_51b

    .line 34145561
    const/4 v4, 0x0

    .line 34145562
    goto :goto_51e

    .line 34145563
    :cond_51b
    const/4 v4, 0x2

    .line 34145564
    goto :goto_51e

    .line 34145565
    :cond_51d
    const/4 v4, 0x1

    .line 34145566
    :goto_51e
    move/from16 v28, v4

    .line 34145568
    :goto_520
    new-instance v4, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34145570
    move-object/from16 v23, v4

    .line 34145572
    const/16 v25, 0x0

    .line 34145574
    const/16 v30, 0x0

    .line 34145576
    const/16 v31, 0x1

    .line 34145578
    const/16 v32, 0x0

    .line 34145580
    const/16 v33, 0x0

    .line 34145582
    const/16 v34, 0x0

    .line 34145584
    const/16 v35, 0x0

    .line 34145586
    const/16 v36, 0x0

    .line 34145588
    const/high16 v37, 0x41200000    # 10.0f

    .line 34145590
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145593
    move-result-object v38

    .line 34145594
    const/16 v39, 0x0

    .line 34145596
    const/16 v40, 0x0

    .line 34145598
    const/16 v41, 0x0

    .line 34145600
    const/16 v42, 0x0

    .line 34145602
    const/16 v43, 0x0

    .line 34145604
    const/16 v44, 0x0

    .line 34145606
    const/16 v45, 0x0

    .line 34145608
    const v46, 0x3f9f42

    .line 34145611
    move-object/from16 v24, v0

    .line 34145613
    invoke-direct/range {v23 .. v46}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34145616
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->c:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34145618
    const/4 v5, 0x1

    .line 34145619
    new-array v6, v5, [Lcom/dragon/read/multigenre/factory/a;

    .line 34145621
    new-instance v5, Lcom/dragon/read/multigenre/factory/c;

    .line 34145623
    invoke-direct {v5, v4}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34145626
    const/4 v4, 0x0

    .line 34145627
    aput-object v5, v6, v4

    .line 34145629
    invoke-static {v0, v6}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34145632
    goto/16 :goto_c4

    .line 34145634
    :goto_562
    if-eq v8, v4, :cond_566

    .line 34145636
    move v0, v8

    .line 34145637
    goto :goto_571

    .line 34145638
    :cond_566
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145641
    move-result-object v0

    .line 34145642
    const v5, 0x7f0d06ba

    .line 34145645
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145648
    move-result v0

    .line 34145649
    :goto_571
    if-eq v8, v4, :cond_574

    .line 34145651
    goto :goto_57f

    .line 34145652
    :cond_574
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145655
    move-result-object v4

    .line 34145656
    const v5, 0x7f0d06c9

    .line 34145659
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145662
    move-result v8

    .line 34145663
    :goto_57f
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145665
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34145667
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34145669
    const/4 v7, 0x2

    .line 34145670
    new-array v9, v7, [I

    .line 34145672
    const/4 v7, 0x0

    .line 34145673
    aput v0, v9, v7

    .line 34145675
    const/4 v7, 0x1

    .line 34145676
    aput v8, v9, v7

    .line 34145678
    invoke-direct {v5, v6, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 34145681
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145684
    move-result-object v0

    .line 34145685
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145688
    move-result-object v0

    .line 34145689
    const v6, 0x7f0c0407

    .line 34145692
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34145695
    move-result v0

    .line 34145696
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34145699
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145702
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/ui/r6;->setupTabsAndViewPager(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;)V

    .line 34145705
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->commentData:Ljava/util/List;

    .line 34145707
    if-eqz v0, :cond_5b6

    .line 34145709
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34145712
    move-result v0

    .line 34145713
    if-eqz v0, :cond_5b4

    .line 34145715
    goto :goto_5b6

    .line 34145716
    :cond_5b4
    const/4 v0, 0x0

    .line 34145717
    goto :goto_5b7

    .line 34145718
    :cond_5b6
    :goto_5b6
    const/4 v0, 0x1

    .line 34145719
    :goto_5b7
    const v4, 0x7f0d03d6

    .line 34145722
    const v5, 0x7f0d0667

    .line 34145725
    const v6, 0x7f0d038d

    .line 34145728
    const v7, 0x7f0d0623

    .line 34145731
    if-nez v0, :cond_67d

    .line 34145733
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->ugcRankListItem:Lcom/dragon/read/rpc/model/UGCRankListItem;

    .line 34145735
    if-eqz v0, :cond_5cb

    .line 34145737
    goto/16 :goto_67d

    .line 34145739
    :cond_5cb
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->p:Landroid/view/View;

    .line 34145741
    const/4 v8, 0x0

    .line 34145742
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34145745
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->p:Landroid/view/View;

    .line 34145747
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 34145749
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34145752
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34145755
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34145757
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34145760
    const/4 v8, 0x2

    .line 34145761
    new-array v10, v8, [I

    .line 34145763
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34145766
    move-result v8

    .line 34145767
    if-eqz v8, :cond_5f2

    .line 34145769
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145772
    move-result-object v8

    .line 34145773
    invoke-static {v8, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145776
    move-result v8

    .line 34145777
    goto :goto_5fa

    .line 34145778
    :cond_5f2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145781
    move-result-object v8

    .line 34145782
    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145785
    move-result v8

    .line 34145786
    :goto_5fa
    const/4 v12, 0x0

    .line 34145787
    aput v8, v10, v12

    .line 34145789
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34145792
    move-result v8

    .line 34145793
    if-eqz v8, :cond_60c

    .line 34145795
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145798
    move-result-object v8

    .line 34145799
    invoke-static {v8, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145802
    move-result v8

    .line 34145803
    goto :goto_614

    .line 34145804
    :cond_60c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145807
    move-result-object v8

    .line 34145808
    invoke-static {v8, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145811
    move-result v8

    .line 34145812
    :goto_614
    const/4 v12, 0x1

    .line 34145813
    aput v8, v10, v12

    .line 34145815
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34145818
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145821
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->m:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 34145823
    const/16 v8, 0x8

    .line 34145825
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34145828
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->n:Lcom/dragon/read/widget/EdgeGradientLayout;

    .line 34145830
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34145833
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 34145835
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34145838
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->commentData:Ljava/util/List;

    .line 34145840
    if-eqz v0, :cond_684

    .line 34145842
    const/4 v8, 0x0

    .line 34145843
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145846
    move-result-object v0

    .line 34145847
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145849
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145851
    iget-object v9, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34145853
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34145855
    invoke-virtual {v8, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34145858
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->r:Landroid/widget/TextView;

    .line 34145860
    sget-object v9, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34145862
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34145864
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145867
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145870
    move-result-object v12

    .line 34145871
    const v13, 0x7f062227

    .line 34145874
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34145877
    move-result-object v12

    .line 34145878
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145881
    iget-object v12, v0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34145883
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145886
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145889
    move-result-object v10

    .line 34145890
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->r:Landroid/widget/TextView;

    .line 34145892
    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    .line 34145895
    move-result v12

    .line 34145896
    sget v13, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a:I

    .line 34145898
    const/4 v13, 0x0

    .line 34145899
    invoke-interface {v9, v10, v12, v13}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmoSpan(Ljava/lang/CharSequence;FZ)Landroid/text/SpannableStringBuilder;

    .line 34145902
    move-result-object v9

    .line 34145903
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145906
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->p:Landroid/view/View;

    .line 34145908
    new-instance v9, Lcom/dragon/read/component/biz/impl/ui/o6;

    .line 34145910
    invoke-direct {v9, v0, v1, v3}, Lcom/dragon/read/component/biz/impl/ui/o6;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/component/biz/impl/ui/r6;I)V

    .line 34145913
    invoke-static {v8, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145916
    goto :goto_684

    .line 34145917
    :cond_67d
    :goto_67d
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->p:Landroid/view/View;

    .line 34145919
    const/16 v8, 0x8

    .line 34145921
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34145924
    :cond_684
    :goto_684
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->ugcRankListItem:Lcom/dragon/read/rpc/model/UGCRankListItem;

    .line 34145926
    if-nez v0, :cond_68e

    .line 34145928
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->s:Landroid/view/View;

    .line 34145930
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145933
    goto :goto_700

    .line 34145934
    :cond_68e
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->t:Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;

    .line 34145936
    invoke-virtual {v8, v0}, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->setUgcRankColor(Lcom/dragon/read/rpc/model/UGCRankListItem;)V

    .line 34145939
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->s:Landroid/view/View;

    .line 34145941
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145944
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->s:Landroid/view/View;

    .line 34145946
    new-instance v9, Lcom/dragon/read/component/biz/impl/ui/p6;

    .line 34145948
    invoke-direct {v9, v1, v0, v2}, Lcom/dragon/read/component/biz/impl/ui/p6;-><init>(Lcom/dragon/read/component/biz/impl/ui/r6;Lcom/dragon/read/rpc/model/UGCRankListItem;Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;)V

    .line 34145951
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145954
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->s:Landroid/view/View;

    .line 34145956
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 34145958
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34145961
    const/4 v9, 0x0

    .line 34145962
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34145965
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34145967
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34145970
    const/4 v9, 0x2

    .line 34145971
    new-array v9, v9, [I

    .line 34145973
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34145976
    move-result v10

    .line 34145977
    if-eqz v10, :cond_6c4

    .line 34145979
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145982
    move-result-object v7

    .line 34145983
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145986
    move-result v6

    .line 34145987
    goto :goto_6cc

    .line 34145988
    :cond_6c4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145991
    move-result-object v6

    .line 34145992
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145995
    move-result v6

    .line 34145996
    :goto_6cc
    const/4 v7, 0x0

    .line 34145997
    aput v6, v9, v7

    .line 34145999
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34146002
    move-result v6

    .line 34146003
    if-eqz v6, :cond_6de

    .line 34146005
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34146008
    move-result-object v5

    .line 34146009
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34146012
    move-result v4

    .line 34146013
    goto :goto_6e6

    .line 34146014
    :cond_6de
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34146017
    move-result-object v4

    .line 34146018
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34146021
    move-result v4

    .line 34146022
    :goto_6e6
    const/4 v5, 0x1

    .line 34146023
    aput v4, v9, v5

    .line 34146025
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34146028
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34146031
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->m:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 34146033
    const/16 v4, 0x8

    .line 34146035
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34146038
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->n:Lcom/dragon/read/widget/EdgeGradientLayout;

    .line 34146040
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34146043
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 34146045
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34146048
    :goto_700
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->h:Landroid/view/View;

    .line 34146050
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/m6;

    .line 34146052
    invoke-direct {v4, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/ui/m6;-><init>(Lcom/dragon/read/component/biz/impl/ui/r6;Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;I)V

    .line 34146055
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34146058
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->l:Lcom/dragon/read/component/biz/impl/ui/pay/f;

    .line 34146060
    if-eqz v0, :cond_7bc

    .line 34146062
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 34146064
    if-nez v4, :cond_716

    .line 34146066
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34146069
    const/4 v4, 0x0

    .line 34146070
    :cond_716
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34146073
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->c:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 34146075
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->d:Lo74/m;

    .line 34146077
    iput v3, v0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->e:I

    .line 34146079
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 34146081
    if-eqz v2, :cond_7b9

    .line 34146083
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->a:Ljava/lang/String;

    .line 34146085
    if-nez v2, :cond_729

    .line 34146087
    goto/16 :goto_7b9

    .line 34146089
    :cond_729
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->a:Landroid/view/ViewGroup;

    .line 34146091
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34146094
    move-result-object v3

    .line 34146095
    invoke-static {v3}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34146098
    move-result-object v3

    .line 34146099
    if-nez v3, :cond_737

    .line 34146101
    goto/16 :goto_7b9

    .line 34146103
    :cond_737
    instance-of v4, v3, Landroidx/lifecycle/LifecycleOwner;

    .line 34146105
    if-eqz v4, :cond_73f

    .line 34146107
    move-object v4, v3

    .line 34146108
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 34146110
    goto :goto_740

    .line 34146111
    :cond_73f
    const/4 v4, 0x0

    .line 34146112
    :goto_740
    if-nez v4, :cond_744

    .line 34146114
    goto/16 :goto_7b9

    .line 34146116
    :cond_744
    sget-object v5, Lcom/dragon/read/component/biz/impl/ui/pay/g;->c:Lcom/dragon/read/component/biz/impl/ui/pay/g$a;

    .line 34146118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146121
    const/4 v5, 0x0

    .line 34146122
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34146125
    instance-of v5, v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34146127
    if-eqz v5, :cond_754

    .line 34146129
    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34146131
    goto :goto_755

    .line 34146132
    :cond_754
    const/4 v3, 0x0

    .line 34146133
    :goto_755
    if-nez v3, :cond_759

    .line 34146135
    const/4 v9, 0x0

    .line 34146136
    goto :goto_767

    .line 34146137
    :cond_759
    new-instance v5, Landroidx/lifecycle/ViewModelProvider;

    .line 34146139
    invoke-direct {v5, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 34146142
    const-class v3, Lcom/dragon/read/component/biz/impl/ui/pay/g;

    .line 34146144
    invoke-virtual {v5, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 34146147
    move-result-object v3

    .line 34146148
    move-object v9, v3

    .line 34146149
    check-cast v9, Lcom/dragon/read/component/biz/impl/ui/pay/g;

    .line 34146151
    :goto_767
    if-eqz v9, :cond_7b9

    .line 34146153
    const/4 v3, 0x0

    .line 34146154
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34146157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34146159
    const-string v5, "[getSeriesPayDetailBySeriesId] seriesId = "

    .line 34146161
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34146164
    move-result-object v5

    .line 34146165
    new-array v3, v3, [Ljava/lang/Object;

    .line 34146167
    const-string v6, "deliver"

    .line 34146169
    const-string v7, "SearchSeriesPayViewModel"

    .line 34146171
    invoke-static {v6, v7, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34146174
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/ui/pay/g;->a:Ljava/util/Set;

    .line 34146176
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34146179
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/ui/pay/g;->b:Ljava/util/Map;

    .line 34146181
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 34146183
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34146186
    move-result-object v5

    .line 34146187
    if-nez v5, :cond_7a8

    .line 34146189
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34146191
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesPayContentRepository()Lih4/k;

    .line 34146194
    move-result-object v5

    .line 34146195
    invoke-interface {v5, v2}, Lih4/k;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34146198
    move-result-object v5

    .line 34146199
    new-instance v6, Lcom/dragon/read/component/biz/impl/ui/pay/SearchSeriesPayViewModel$getSeriesPayDetailBySeriesId$lambda$1$$inlined$filter$1;

    .line 34146201
    invoke-direct {v6, v5}, Lcom/dragon/read/component/biz/impl/ui/pay/SearchSeriesPayViewModel$getSeriesPayDetailBySeriesId$lambda$1$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 34146204
    const/4 v7, 0x0

    .line 34146205
    const-wide/16 v8, 0x0

    .line 34146207
    const/4 v10, 0x3

    .line 34146208
    const/4 v11, 0x0

    .line 34146209
    invoke-static/range {v6 .. v11}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 34146212
    move-result-object v5

    .line 34146213
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34146216
    :cond_7a8
    check-cast v5, Landroidx/lifecycle/LiveData;

    .line 34146218
    if-eqz v5, :cond_7b9

    .line 34146220
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/pay/d;

    .line 34146222
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/ui/pay/d;-><init>(Lcom/dragon/read/component/biz/impl/ui/pay/f;)V

    .line 34146225
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/pay/f$c;

    .line 34146227
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/ui/pay/f$c;-><init>(Lcom/dragon/read/component/biz/impl/ui/pay/d;)V

    .line 34146230
    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34146233
    :cond_7b9
    :goto_7b9
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/pay/f;->a()V

    .line 34146236
    :cond_7bc
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;I)V
    .registers 50

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144257
    .line 34144258
    move-object/from16 v2, p1

    .line 34144259
    .line 34144260
    move/from16 v3, p2

    .line 34144261
    .line 34144262
    const/4 v4, 0x0

    .line 34144263
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144264
    .line 34144265
    .line 34144266
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->v:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 34144267
    .line 34144268
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/u6;

    .line 34144269
    .line 34144270
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/ui/u6;-><init>(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;Lcom/dragon/read/component/biz/impl/ui/r6;)V

    .line 34144271
    .line 34144272
    .line 34144273
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/t6;

    .line 34144274
    .line 34144275
    invoke-direct {v5, v1, v0}, Lcom/dragon/read/component/biz/impl/ui/t6;-><init>(Lcom/dragon/read/component/biz/impl/ui/r6;Lcom/dragon/read/component/biz/impl/ui/u6;)V

    .line 34144276
    .line 34144277
    .line 34144278
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34144279
    .line 34144280
    .line 34144281
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 34144282
    .line 34144283
    const/16 v5, 0x8

    .line 34144284
    .line 34144285
    if-nez v0, :cond_23

    .line 34144286
    .line 34144287
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144288
    .line 34144289
    .line 34144290
    return-void

    .line 34144291
    :cond_23
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144292
    .line 34144293
    .line 34144294
    iput v3, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->z:I

    .line 34144295
    .line 34144296
    new-instance v0, Lo74/m;

    .line 34144297
    .line 34144298
    invoke-direct {v0, v2}, Lo74/m;-><init>(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;)V

    .line 34144299
    .line 34144300
    .line 34144301
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 34144302
    .line 34144303
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 34144304
    .line 34144305
    const/4 v6, 0x1

    .line 34144306
    if-nez v0, :cond_35

    .line 34144307
    .line 34144308
    goto :goto_76

    .line 34144309
    :cond_35
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->h:Ljava/lang/String;

    .line 34144310
    .line 34144311
    if-eqz v0, :cond_42

    .line 34144312
    .line 34144313
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144314
    .line 34144315
    .line 34144316
    move-result v7

    .line 34144317
    if-nez v7, :cond_40

    .line 34144318
    .line 34144319
    goto :goto_42

    .line 34144320
    :cond_40
    const/4 v7, 0x0

    .line 34144321
    goto :goto_43

    .line 34144322
    :cond_42
    :goto_42
    const/4 v7, 0x1

    .line 34144323
    :goto_43
    if-eqz v7, :cond_46

    .line 34144324
    .line 34144325
    goto :goto_76

    .line 34144326
    :cond_46
    sget-object v7, Lcom/dragon/read/util/kotlin/h;->a:Lcom/dragon/read/util/kotlin/h;

    .line 34144327
    .line 34144328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144329
    .line 34144330
    .line 34144331
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/h;->a(Ljava/lang/String;)[F

    .line 34144332
    .line 34144333
    .line 34144334
    move-result-object v0

    .line 34144335
    array-length v7, v0

    .line 34144336
    if-nez v7, :cond_54

    .line 34144337
    .line 34144338
    const/4 v7, 0x1

    .line 34144339
    goto :goto_55

    .line 34144340
    :cond_54
    const/4 v7, 0x0

    .line 34144341
    :goto_55
    if-eqz v7, :cond_58

    .line 34144342
    .line 34144343
    goto :goto_76

    .line 34144344
    :cond_58
    aget v7, v0, v4

    .line 34144345
    .line 34144346
    aget v0, v0, v6

    .line 34144347
    .line 34144348
    const/4 v8, 0x0

    .line 34144349
    cmpg-float v9, v7, v8

    .line 34144350
    .line 34144351
    if-nez v9, :cond_63

    .line 34144352
    .line 34144353
    const/4 v9, 0x1

    .line 34144354
    goto :goto_64

    .line 34144355
    :cond_63
    const/4 v9, 0x0

    .line 34144356
    :goto_64
    if-eqz v9, :cond_70

    .line 34144357
    .line 34144358
    cmpg-float v0, v0, v8

    .line 34144359
    .line 34144360
    if-nez v0, :cond_6c

    .line 34144361
    .line 34144362
    const/4 v0, 0x1

    .line 34144363
    goto :goto_6d

    .line 34144364
    :cond_6c
    const/4 v0, 0x0

    .line 34144365
    :goto_6d
    if-eqz v0, :cond_70

    .line 34144366
    .line 34144367
    goto :goto_76

    .line 34144368
    :cond_70
    cmpl-float v0, v7, v8

    .line 34144369
    .line 34144370
    if-ltz v0, :cond_76

    .line 34144371
    .line 34144372
    iput v7, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->u:F

    .line 34144373
    .line 34144374
    :cond_76
    :goto_76
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 34144375
    .line 34144376
    if-eqz v0, :cond_7e

    .line 34144377
    .line 34144378
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->h:Ljava/lang/String;

    .line 34144379
    .line 34144380
    if-nez v0, :cond_80

    .line 34144381
    .line 34144382
    :cond_7e
    const-string v0, "#404040"

    .line 34144383
    .line 34144384
    :cond_80
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144385
    .line 34144386
    .line 34144387
    move-result-object v7

    .line 34144388
    const v8, 0x7f0d0432

    .line 34144389
    .line 34144390
    .line 34144391
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144392
    .line 34144393
    .line 34144394
    move-result v7

    .line 34144395
    sget-object v8, Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;->IMPL:Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;

    .line 34144396
    .line 34144397
    if-eqz v8, :cond_95

    .line 34144398
    .line 34144399
    invoke-interface {v8}, Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;->getSColorParamMappingConfig()Lcom/dragon/read/util/y0;

    .line 34144400
    .line 34144401
    .line 34144402
    move-result-object v9

    .line 34144403
    if-nez v9, :cond_9a

    .line 34144404
    .line 34144405
    :cond_95
    new-instance v9, Lcom/dragon/read/util/y0;

    .line 34144406
    .line 34144407
    invoke-direct {v9}, Lcom/dragon/read/util/y0;-><init>()V

    .line 34144408
    .line 34144409
    .line 34144410
    :cond_9a
    if-eqz v8, :cond_a2

    .line 34144411
    .line 34144412
    invoke-interface {v8}, Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;->getLColorParamMappingConfig()Lcom/dragon/read/util/y0;

    .line 34144413
    .line 34144414
    .line 34144415
    move-result-object v8

    .line 34144416
    if-nez v8, :cond_a7

    .line 34144417
    .line 34144418
    :cond_a2
    new-instance v8, Lcom/dragon/read/util/y0;

    .line 34144419
    .line 34144420
    invoke-direct {v8}, Lcom/dragon/read/util/y0;-><init>()V

    .line 34144421
    .line 34144422
    .line 34144423
    :cond_a7
    sget-object v10, Lcom/dragon/read/util/x0;->a:Lcom/dragon/read/util/x0;

    .line 34144424
    .line 34144425
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144426
    .line 34144427
    .line 34144428
    const/4 v10, -0x1

    .line 34144429
    invoke-static {v0, v9, v8, v10}, Lcom/dragon/read/util/x0;->b(Ljava/lang/String;Lcom/dragon/read/util/y0;Lcom/dragon/read/util/y0;I)I

    .line 34144430
    .line 34144431
    .line 34144432
    move-result v8

    .line 34144433
    if-eq v8, v10, :cond_b4

    .line 34144434
    .line 34144435
    move v7, v8

    .line 34144436
    :cond_b4
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/k6;

    .line 34144437
    .line 34144438
    invoke-direct {v0, v1, v7}, Lcom/dragon/read/component/biz/impl/ui/k6;-><init>(Lcom/dragon/read/component/biz/impl/ui/r6;I)V

    .line 34144439
    .line 34144440
    .line 34144441
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 34144442
    .line 34144443
    .line 34144444
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 34144445
    .line 34144446
    const/4 v7, 0x2

    .line 34144447
    const/4 v9, 0x0

    .line 34144448
    const-string v11, ""

    .line 34144449
    .line 34144450
    if-nez v0, :cond_c7

    .line 34144451
    .line 34144452
    :cond_c4
    :goto_c4
    const/4 v4, -0x1

    .line 34144453
    goto/16 :goto_562

    .line 34144454
    .line 34144455
    :cond_c7
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->c:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34144456
    .line 34144457
    invoke-virtual {v12}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144458
    .line 34144459
    .line 34144460
    move-result-object v12

    .line 34144461
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->d:Ljava/lang/String;

    .line 34144462
    .line 34144463
    invoke-static {v12, v13}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34144464
    .line 34144465
    .line 34144466
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->d:Landroid/widget/TextView;

    .line 34144467
    .line 34144468
    const/16 v13, 0x1f4

    .line 34144469
    .line 34144470
    invoke-static {v12, v13, v4, v7, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 34144471
    .line 34144472
    .line 34144473
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->k:Landroid/widget/TextView;

    .line 34144474
    .line 34144475
    invoke-static {v12, v13, v4, v7, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 34144476
    .line 34144477
    .line 34144478
    iget-object v12, v2, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34144479
    .line 34144480
    if-eqz v12, :cond_e5

    .line 34144481
    .line 34144482
    iget-object v12, v12, Lcom/dragon/read/rpc/model/CellViewStyle;->btnText:Ljava/lang/String;

    .line 34144483
    .line 34144484
    goto :goto_e6

    .line 34144485
    :cond_e5
    move-object v12, v9

    .line 34144486
    :goto_e6
    if-eqz v12, :cond_f1

    .line 34144487
    .line 34144488
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34144489
    .line 34144490
    .line 34144491
    move-result v13

    .line 34144492
    if-nez v13, :cond_ef

    .line 34144493
    .line 34144494
    goto :goto_f1

    .line 34144495
    :cond_ef
    const/4 v13, 0x0

    .line 34144496
    goto :goto_f2

    .line 34144497
    :cond_f1
    :goto_f1
    const/4 v13, 0x1

    .line 34144498
    :goto_f2
    if-nez v13, :cond_f9

    .line 34144499
    .line 34144500
    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->k:Landroid/widget/TextView;

    .line 34144501
    .line 34144502
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144503
    .line 34144504
    .line 34144505
    :cond_f9
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->d:Landroid/widget/TextView;

    .line 34144506
    .line 34144507
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->c:Ljava/lang/String;

    .line 34144508
    .line 34144509
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144510
    .line 34144511
    .line 34144512
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->e:Landroid/widget/LinearLayout;

    .line 34144513
    .line 34144514
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->g:Ljava/util/List;

    .line 34144515
    .line 34144516
    if-eqz v13, :cond_10f

    .line 34144517
    .line 34144518
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 34144519
    .line 34144520
    .line 34144521
    move-result v13

    .line 34144522
    if-eqz v13, :cond_10d

    .line 34144523
    .line 34144524
    goto :goto_10f

    .line 34144525
    :cond_10d
    const/4 v13, 0x0

    .line 34144526
    goto :goto_110

    .line 34144527
    :cond_10f
    :goto_10f
    const/4 v13, 0x1

    .line 34144528
    :goto_110
    xor-int/2addr v13, v6

    .line 34144529
    if-eqz v13, :cond_115

    .line 34144530
    .line 34144531
    const/4 v13, 0x0

    .line 34144532
    goto :goto_117

    .line 34144533
    :cond_115
    const/16 v13, 0x8

    .line 34144534
    .line 34144535
    :goto_117
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 34144536
    .line 34144537
    .line 34144538
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->e:Landroid/widget/LinearLayout;

    .line 34144539
    .line 34144540
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34144541
    .line 34144542
    .line 34144543
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->g:Ljava/util/List;

    .line 34144544
    .line 34144545
    const/16 v9, 0x10

    .line 34144546
    .line 34144547
    const/16 v5, 0x11

    .line 34144548
    .line 34144549
    const/16 v17, 0x4

    .line 34144550
    .line 34144551
    const/16 v18, 0x6

    .line 34144552
    .line 34144553
    if-eqz v12, :cond_20e

    .line 34144554
    .line 34144555
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144556
    .line 34144557
    .line 34144558
    move-result-object v12

    .line 34144559
    const/16 v19, 0x0

    .line 34144560
    .line 34144561
    :goto_131
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34144562
    .line 34144563
    .line 34144564
    move-result v20

    .line 34144565
    if-eqz v20, :cond_20e

    .line 34144566
    .line 34144567
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144568
    .line 34144569
    .line 34144570
    move-result-object v20

    .line 34144571
    add-int/lit8 v21, v19, 0x1

    .line 34144572
    .line 34144573
    if-gez v19, :cond_142

    .line 34144574
    .line 34144575
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34144576
    .line 34144577
    .line 34144578
    :cond_142
    move-object/from16 v10, v20

    .line 34144579
    .line 34144580
    check-cast v10, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34144581
    .line 34144582
    new-instance v13, Landroid/widget/LinearLayout;

    .line 34144583
    .line 34144584
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144585
    .line 34144586
    .line 34144587
    move-result-object v14

    .line 34144588
    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34144589
    .line 34144590
    .line 34144591
    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34144592
    .line 34144593
    .line 34144594
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144595
    .line 34144596
    .line 34144597
    move-result v14

    .line 34144598
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144599
    .line 34144600
    .line 34144601
    move-result v9

    .line 34144602
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144603
    .line 34144604
    .line 34144605
    move-result v6

    .line 34144606
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144607
    .line 34144608
    .line 34144609
    move-result v15

    .line 34144610
    invoke-virtual {v13, v14, v9, v6, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34144611
    .line 34144612
    .line 34144613
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 34144614
    .line 34144615
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34144616
    .line 34144617
    .line 34144618
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34144619
    .line 34144620
    .line 34144621
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34144622
    .line 34144623
    .line 34144624
    move-result v9

    .line 34144625
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34144626
    .line 34144627
    .line 34144628
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34144629
    .line 34144630
    .line 34144631
    move-result-object v9

    .line 34144632
    const v14, 0x7f0d0031

    .line 34144633
    .line 34144634
    .line 34144635
    invoke-static {v9, v14}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34144636
    .line 34144637
    .line 34144638
    move-result v9

    .line 34144639
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144640
    .line 34144641
    .line 34144642
    invoke-virtual {v13, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144643
    .line 34144644
    .line 34144645
    new-instance v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144646
    .line 34144647
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144648
    .line 34144649
    .line 34144650
    move-result-object v9

    .line 34144651
    invoke-direct {v6, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 34144652
    .line 34144653
    .line 34144654
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144655
    .line 34144656
    .line 34144657
    move-result v9

    .line 34144658
    if-eqz v9, :cond_1af

    .line 34144659
    .line 34144660
    invoke-virtual {v6}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34144661
    .line 34144662
    .line 34144663
    move-result-object v9

    .line 34144664
    check-cast v9, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34144665
    .line 34144666
    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    .line 34144667
    .line 34144668
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 34144669
    .line 34144670
    .line 34144671
    move-result-object v15

    .line 34144672
    const v7, 0x7f0d0014

    .line 34144673
    .line 34144674
    .line 34144675
    invoke-static {v15, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34144676
    .line 34144677
    .line 34144678
    move-result v7

    .line 34144679
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34144680
    .line 34144681
    invoke-direct {v14, v7, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34144682
    .line 34144683
    .line 34144684
    invoke-virtual {v9, v14}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34144685
    .line 34144686
    .line 34144687
    :cond_1af
    iget-object v7, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 34144688
    .line 34144689
    invoke-virtual {v6, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34144690
    .line 34144691
    .line 34144692
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144693
    .line 34144694
    const/16 v9, 0xc

    .line 34144695
    .line 34144696
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144697
    .line 34144698
    .line 34144699
    move-result v14

    .line 34144700
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144701
    .line 34144702
    .line 34144703
    move-result v9

    .line 34144704
    invoke-direct {v7, v14, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 34144705
    .line 34144706
    .line 34144707
    invoke-virtual {v13, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144708
    .line 34144709
    .line 34144710
    new-instance v6, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144711
    .line 34144712
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144713
    .line 34144714
    .line 34144715
    move-result-object v7

    .line 34144716
    invoke-direct {v6, v7}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 34144717
    .line 34144718
    .line 34144719
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34144720
    .line 34144721
    .line 34144722
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 34144723
    .line 34144724
    .line 34144725
    const/high16 v7, 0x41400000    # 12.0f

    .line 34144726
    .line 34144727
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 34144728
    .line 34144729
    .line 34144730
    iget-object v7, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34144731
    .line 34144732
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144733
    .line 34144734
    .line 34144735
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34144736
    .line 34144737
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34144738
    .line 34144739
    .line 34144740
    const/4 v7, 0x1

    .line 34144741
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34144742
    .line 34144743
    .line 34144744
    const v9, 0x7f0d002d

    .line 34144745
    .line 34144746
    .line 34144747
    invoke-static {v6, v9, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 34144748
    .line 34144749
    .line 34144750
    invoke-virtual {v13, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144751
    .line 34144752
    .line 34144753
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144754
    .line 34144755
    const/4 v7, -0x2

    .line 34144756
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34144757
    .line 34144758
    .line 34144759
    if-lez v19, :cond_200

    .line 34144760
    .line 34144761
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144762
    .line 34144763
    .line 34144764
    move-result v7

    .line 34144765
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34144766
    .line 34144767
    .line 34144768
    :cond_200
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->e:Landroid/widget/LinearLayout;

    .line 34144769
    .line 34144770
    invoke-virtual {v7, v13, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144771
    .line 34144772
    .line 34144773
    move/from16 v19, v21

    .line 34144774
    .line 34144775
    const/4 v6, 0x1

    .line 34144776
    const/4 v7, 0x2

    .line 34144777
    const/16 v9, 0x10

    .line 34144778
    .line 34144779
    const/4 v10, -0x1

    .line 34144780
    goto/16 :goto_131

    .line 34144781
    .line 34144782
    :cond_20e
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->f:Ljava/util/List;

    .line 34144783
    .line 34144784
    if-eqz v0, :cond_21b

    .line 34144785
    .line 34144786
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34144787
    .line 34144788
    .line 34144789
    move-result v6

    .line 34144790
    if-eqz v6, :cond_219

    .line 34144791
    .line 34144792
    goto :goto_21b

    .line 34144793
    :cond_219
    const/4 v6, 0x0

    .line 34144794
    goto :goto_21c

    .line 34144795
    :cond_21b
    :goto_21b
    const/4 v6, 0x1

    .line 34144796
    :goto_21c
    if-eqz v6, :cond_225

    .line 34144797
    .line 34144798
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->g:Landroid/widget/TextView;

    .line 34144799
    .line 34144800
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144801
    .line 34144802
    .line 34144803
    goto/16 :goto_2a1

    .line 34144804
    .line 34144805
    :cond_225
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->g:Landroid/widget/TextView;

    .line 34144806
    .line 34144807
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144808
    .line 34144809
    .line 34144810
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144811
    .line 34144812
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144813
    .line 34144814
    .line 34144815
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144816
    .line 34144817
    .line 34144818
    move-result-object v7

    .line 34144819
    const/4 v9, 0x0

    .line 34144820
    :goto_234
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144821
    .line 34144822
    .line 34144823
    move-result v10

    .line 34144824
    if-eqz v10, :cond_254

    .line 34144825
    .line 34144826
    add-int/lit8 v10, v9, 0x1

    .line 34144827
    .line 34144828
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144829
    .line 34144830
    .line 34144831
    move-result-object v12

    .line 34144832
    check-cast v12, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34144833
    .line 34144834
    iget-object v12, v12, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34144835
    .line 34144836
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144837
    .line 34144838
    .line 34144839
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34144840
    .line 34144841
    .line 34144842
    move-result v12

    .line 34144843
    if-eq v9, v12, :cond_252

    .line 34144844
    .line 34144845
    const-string v9, "|"

    .line 34144846
    .line 34144847
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144848
    .line 34144849
    .line 34144850
    :cond_252
    move v9, v10

    .line 34144851
    goto :goto_234

    .line 34144852
    :cond_254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144853
    .line 34144854
    .line 34144855
    move-result-object v0

    .line 34144856
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144857
    .line 34144858
    .line 34144859
    new-instance v6, Landroid/text/SpannableString;

    .line 34144860
    .line 34144861
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34144862
    .line 34144863
    .line 34144864
    const/16 v24, 0x7c

    .line 34144865
    .line 34144866
    const/16 v25, 0x0

    .line 34144867
    .line 34144868
    const/16 v26, 0x0

    .line 34144869
    .line 34144870
    const/16 v27, 0x6

    .line 34144871
    .line 34144872
    const/16 v28, 0x0

    .line 34144873
    .line 34144874
    move-object/from16 v23, v0

    .line 34144875
    .line 34144876
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34144877
    .line 34144878
    .line 34144879
    move-result v7

    .line 34144880
    :goto_270
    const/4 v9, -0x1

    .line 34144881
    if-eq v7, v9, :cond_29c

    .line 34144882
    .line 34144883
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/r6;->getCustomDotDrawable()Landroid/graphics/drawable/Drawable;

    .line 34144884
    .line 34144885
    .line 34144886
    move-result-object v9

    .line 34144887
    new-instance v10, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 34144888
    .line 34144889
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144890
    .line 34144891
    .line 34144892
    move-result v12

    .line 34144893
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144894
    .line 34144895
    .line 34144896
    move-result v13

    .line 34144897
    invoke-direct {v10, v9, v12, v13}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 34144898
    .line 34144899
    .line 34144900
    add-int/lit8 v9, v7, 0x1

    .line 34144901
    .line 34144902
    const/16 v12, 0x21

    .line 34144903
    .line 34144904
    invoke-virtual {v6, v10, v7, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34144905
    .line 34144906
    .line 34144907
    const/16 v24, 0x7c

    .line 34144908
    .line 34144909
    const/16 v26, 0x0

    .line 34144910
    .line 34144911
    const/16 v27, 0x4

    .line 34144912
    .line 34144913
    const/16 v28, 0x0

    .line 34144914
    .line 34144915
    move-object/from16 v23, v0

    .line 34144916
    .line 34144917
    move/from16 v25, v9

    .line 34144918
    .line 34144919
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34144920
    .line 34144921
    .line 34144922
    move-result v7

    .line 34144923
    goto :goto_270

    .line 34144924
    :cond_29c
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->g:Landroid/widget/TextView;

    .line 34144925
    .line 34144926
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144927
    .line 34144928
    .line 34144929
    :goto_2a1
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->d:Landroid/widget/TextView;

    .line 34144930
    .line 34144931
    new-instance v6, Lcom/dragon/read/component/biz/impl/ui/s6;

    .line 34144932
    .line 34144933
    invoke-direct {v6, v1}, Lcom/dragon/read/component/biz/impl/ui/s6;-><init>(Lcom/dragon/read/component/biz/impl/ui/r6;)V

    .line 34144934
    .line 34144935
    .line 34144936
    invoke-static {v0, v6}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34144937
    .line 34144938
    .line 34144939
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->commonVideoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144940
    .line 34144941
    if-nez v0, :cond_2b1

    .line 34144942
    .line 34144943
    goto/16 :goto_3f7

    .line 34144944
    .line 34144945
    :cond_2b1
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34144946
    .line 34144947
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCelebrityList()Ljava/util/List;

    .line 34144948
    .line 34144949
    .line 34144950
    move-result-object v0

    .line 34144951
    if-eqz v0, :cond_2c2

    .line 34144952
    .line 34144953
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34144954
    .line 34144955
    .line 34144956
    move-result v6

    .line 34144957
    if-eqz v6, :cond_2c0

    .line 34144958
    .line 34144959
    goto :goto_2c2

    .line 34144960
    :cond_2c0
    const/4 v6, 0x0

    .line 34144961
    goto :goto_2c3

    .line 34144962
    :cond_2c2
    :goto_2c2
    const/4 v6, 0x1

    .line 34144963
    :goto_2c3
    if-eqz v6, :cond_2ce

    .line 34144964
    .line 34144965
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->f:Landroid/widget/LinearLayout;

    .line 34144966
    .line 34144967
    const/16 v5, 0x8

    .line 34144968
    .line 34144969
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34144970
    .line 34144971
    .line 34144972
    goto/16 :goto_3f7

    .line 34144973
    .line 34144974
    :cond_2ce
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->f:Landroid/widget/LinearLayout;

    .line 34144975
    .line 34144976
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34144977
    .line 34144978
    .line 34144979
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144980
    .line 34144981
    .line 34144982
    move-result-object v6

    .line 34144983
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34144984
    .line 34144985
    .line 34144986
    move-result v6

    .line 34144987
    const/16 v7, 0xb4

    .line 34144988
    .line 34144989
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144990
    .line 34144991
    .line 34144992
    move-result v7

    .line 34144993
    sub-int/2addr v6, v7

    .line 34144994
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144995
    .line 34144996
    .line 34144997
    move-result-object v0

    .line 34144998
    const/4 v7, 0x0

    .line 34144999
    const/4 v9, 0x0

    .line 34145000
    :goto_2e8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145001
    .line 34145002
    .line 34145003
    move-result v10

    .line 34145004
    if-eqz v10, :cond_3f7

    .line 34145005
    .line 34145006
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145007
    .line 34145008
    .line 34145009
    move-result-object v10

    .line 34145010
    add-int/lit8 v12, v7, 0x1

    .line 34145011
    .line 34145012
    if-gez v7, :cond_2f9

    .line 34145013
    .line 34145014
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34145015
    .line 34145016
    .line 34145017
    :cond_2f9
    check-cast v10, Lcom/dragon/read/rpc/model/Celebrity;

    .line 34145018
    .line 34145019
    new-instance v13, Landroid/widget/LinearLayout;

    .line 34145020
    .line 34145021
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145022
    .line 34145023
    .line 34145024
    move-result-object v14

    .line 34145025
    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34145026
    .line 34145027
    .line 34145028
    new-instance v14, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145029
    .line 34145030
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145031
    .line 34145032
    .line 34145033
    move-result-object v15

    .line 34145034
    invoke-direct {v14, v15}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 34145035
    .line 34145036
    .line 34145037
    invoke-virtual {v14}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34145038
    .line 34145039
    .line 34145040
    move-result-object v15

    .line 34145041
    check-cast v15, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34145042
    .line 34145043
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    .line 34145044
    .line 34145045
    .line 34145046
    move-result-object v5

    .line 34145047
    invoke-virtual {v15, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34145048
    .line 34145049
    .line 34145050
    invoke-virtual {v14}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34145051
    .line 34145052
    .line 34145053
    move-result-object v5

    .line 34145054
    check-cast v5, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34145055
    .line 34145056
    invoke-virtual {v14}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 34145057
    .line 34145058
    .line 34145059
    move-result-object v15

    .line 34145060
    const v4, 0x7f022ae3

    .line 34145061
    .line 34145062
    .line 34145063
    invoke-static {v15, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34145064
    .line 34145065
    .line 34145066
    move-result-object v4

    .line 34145067
    sget-object v15, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34145068
    .line 34145069
    invoke-virtual {v5, v4, v15}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34145070
    .line 34145071
    .line 34145072
    iget-object v4, v10, Lcom/dragon/read/rpc/model/Celebrity;->avatar:Ljava/lang/String;

    .line 34145073
    .line 34145074
    invoke-virtual {v14, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34145075
    .line 34145076
    .line 34145077
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34145078
    .line 34145079
    const/16 v5, 0x10

    .line 34145080
    .line 34145081
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145082
    .line 34145083
    .line 34145084
    move-result v15

    .line 34145085
    move-object/from16 v22, v0

    .line 34145086
    .line 34145087
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145088
    .line 34145089
    .line 34145090
    move-result v0

    .line 34145091
    invoke-direct {v4, v15, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 34145092
    .line 34145093
    .line 34145094
    invoke-virtual {v13, v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145095
    .line 34145096
    .line 34145097
    new-instance v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145098
    .line 34145099
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145100
    .line 34145101
    .line 34145102
    move-result-object v4

    .line 34145103
    invoke-direct {v0, v4}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 34145104
    .line 34145105
    .line 34145106
    const/4 v4, 0x0

    .line 34145107
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34145108
    .line 34145109
    .line 34145110
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145111
    .line 34145112
    .line 34145113
    move-result v14

    .line 34145114
    invoke-virtual {v0, v14, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34145115
    .line 34145116
    .line 34145117
    const/16 v4, 0x11

    .line 34145118
    .line 34145119
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 34145120
    .line 34145121
    .line 34145122
    const/high16 v14, 0x41400000    # 12.0f

    .line 34145123
    .line 34145124
    invoke-virtual {v0, v14}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 34145125
    .line 34145126
    .line 34145127
    iget-object v15, v10, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 34145128
    .line 34145129
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145130
    .line 34145131
    .line 34145132
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34145133
    .line 34145134
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34145135
    .line 34145136
    .line 34145137
    const/4 v15, 0x1

    .line 34145138
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34145139
    .line 34145140
    .line 34145141
    const v4, 0x7f0d002d

    .line 34145142
    .line 34145143
    .line 34145144
    invoke-static {v0, v4, v15}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 34145145
    .line 34145146
    .line 34145147
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145148
    .line 34145149
    .line 34145150
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34145151
    .line 34145152
    .line 34145153
    move-result-object v0

    .line 34145154
    iget-object v15, v10, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 34145155
    .line 34145156
    invoke-virtual {v0, v15}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34145157
    .line 34145158
    .line 34145159
    move-result v0

    .line 34145160
    float-to-int v0, v0

    .line 34145161
    const/16 v15, 0x1c

    .line 34145162
    .line 34145163
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145164
    .line 34145165
    .line 34145166
    move-result v15

    .line 34145167
    add-int/2addr v15, v0

    .line 34145168
    add-int/2addr v15, v9

    .line 34145169
    if-le v15, v6, :cond_394

    .line 34145170
    .line 34145171
    goto :goto_3f7

    .line 34145172
    :cond_394
    const/16 v15, 0x14

    .line 34145173
    .line 34145174
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145175
    .line 34145176
    .line 34145177
    move-result v15

    .line 34145178
    add-int/2addr v0, v15

    .line 34145179
    add-int/2addr v9, v0

    .line 34145180
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145181
    .line 34145182
    const/4 v15, -0x2

    .line 34145183
    invoke-direct {v0, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34145184
    .line 34145185
    .line 34145186
    if-lez v7, :cond_3b2

    .line 34145187
    .line 34145188
    const/16 v16, 0x8

    .line 34145189
    .line 34145190
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145191
    .line 34145192
    .line 34145193
    move-result v4

    .line 34145194
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34145195
    .line 34145196
    .line 34145197
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145198
    .line 34145199
    .line 34145200
    move-result v4

    .line 34145201
    add-int/2addr v9, v4

    .line 34145202
    :cond_3b2
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34145203
    .line 34145204
    .line 34145205
    move-result-object v4

    .line 34145206
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145207
    .line 34145208
    .line 34145209
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 34145210
    .line 34145211
    if-nez v5, :cond_3c1

    .line 34145212
    .line 34145213
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145214
    .line 34145215
    .line 34145216
    const/4 v5, 0x0

    .line 34145217
    :cond_3c1
    invoke-virtual {v5, v12, v4}, Lo74/m;->b(ILcom/dragon/read/report/PageRecorder;)V

    .line 34145218
    .line 34145219
    .line 34145220
    const-string v5, "profile_user_id"

    .line 34145221
    .line 34145222
    iget-object v14, v10, Lcom/dragon/read/rpc/model/Celebrity;->celebrityId:Ljava/lang/String;

    .line 34145223
    .line 34145224
    invoke-virtual {v4, v5, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145225
    .line 34145226
    .line 34145227
    move-result-object v4

    .line 34145228
    const-string v5, "profile_position"

    .line 34145229
    .line 34145230
    const-string v14, "exact_match_card"

    .line 34145231
    .line 34145232
    invoke-virtual {v4, v5, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145233
    .line 34145234
    .line 34145235
    move-result-object v4

    .line 34145236
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/n6;

    .line 34145237
    .line 34145238
    invoke-direct {v5, v10, v1, v7}, Lcom/dragon/read/component/biz/impl/ui/n6;-><init>(Lcom/dragon/read/rpc/model/Celebrity;Lcom/dragon/read/component/biz/impl/ui/r6;I)V

    .line 34145239
    .line 34145240
    .line 34145241
    invoke-static {v13, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145242
    .line 34145243
    .line 34145244
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 34145245
    .line 34145246
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34145247
    .line 34145248
    .line 34145249
    invoke-static {v5, v4}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 34145250
    .line 34145251
    .line 34145252
    move-result-object v4

    .line 34145253
    const-string v5, "show_profile"

    .line 34145254
    .line 34145255
    invoke-static {v5, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34145256
    .line 34145257
    .line 34145258
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->f:Landroid/widget/LinearLayout;

    .line 34145259
    .line 34145260
    invoke-virtual {v4, v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145261
    .line 34145262
    .line 34145263
    move v7, v12

    .line 34145264
    move-object/from16 v0, v22

    .line 34145265
    .line 34145266
    const/4 v4, 0x0

    .line 34145267
    const/16 v5, 0x11

    .line 34145268
    .line 34145269
    goto/16 :goto_2e8

    .line 34145270
    .line 34145271
    :cond_3f7
    :goto_3f7
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 34145272
    .line 34145273
    if-eqz v0, :cond_3fe

    .line 34145274
    .line 34145275
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->b:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145276
    .line 34145277
    goto :goto_3ff

    .line 34145278
    :cond_3fe
    const/4 v0, 0x0

    .line 34145279
    :goto_3ff
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->i:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145280
    .line 34145281
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145282
    .line 34145283
    .line 34145284
    if-eqz v0, :cond_409

    .line 34145285
    .line 34145286
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34145287
    .line 34145288
    goto :goto_40a

    .line 34145289
    :cond_409
    const/4 v4, 0x0

    .line 34145290
    :goto_40a
    sget-object v5, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34145291
    .line 34145292
    if-ne v4, v5, :cond_459

    .line 34145293
    .line 34145294
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->i:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145295
    .line 34145296
    const/high16 v5, 0x41800000    # 16.0f

    .line 34145297
    .line 34145298
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setImageHeight(F)V

    .line 34145299
    .line 34145300
    .line 34145301
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->i:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145302
    .line 34145303
    const v5, 0x7f0c0435

    .line 34145304
    .line 34145305
    .line 34145306
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145307
    .line 34145308
    .line 34145309
    move-result v6

    .line 34145310
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTagRoundRadius(I)V

    .line 34145311
    .line 34145312
    .line 34145313
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->i:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145314
    .line 34145315
    iget-boolean v6, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34145316
    .line 34145317
    if-eqz v6, :cond_429

    .line 34145318
    .line 34145319
    const/4 v6, 0x0

    .line 34145320
    goto :goto_42d

    .line 34145321
    :cond_429
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145322
    .line 34145323
    .line 34145324
    move-result v6

    .line 34145325
    :goto_42d
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setLeftOrRightMargin(I)V

    .line 34145326
    .line 34145327
    .line 34145328
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->i:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145329
    .line 34145330
    iget-boolean v6, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34145331
    .line 34145332
    if-eqz v6, :cond_438

    .line 34145333
    .line 34145334
    const/4 v6, 0x0

    .line 34145335
    goto :goto_43c

    .line 34145336
    :cond_438
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145337
    .line 34145338
    .line 34145339
    move-result v6

    .line 34145340
    :goto_43c
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTopOrBottomMargin(I)V

    .line 34145341
    .line 34145342
    .line 34145343
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->i:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145344
    .line 34145345
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34145346
    .line 34145347
    .line 34145348
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34145349
    .line 34145350
    if-nez v0, :cond_452

    .line 34145351
    .line 34145352
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->i:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145353
    .line 34145354
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145355
    .line 34145356
    .line 34145357
    move-result v4

    .line 34145358
    int-to-float v4, v4

    .line 34145359
    invoke-static {v0, v4}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 34145360
    .line 34145361
    .line 34145362
    :cond_452
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->i:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145363
    .line 34145364
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145365
    .line 34145366
    .line 34145367
    goto/16 :goto_c4

    .line 34145368
    .line 34145369
    :cond_459
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 34145370
    .line 34145371
    if-nez v0, :cond_45f

    .line 34145372
    .line 34145373
    goto/16 :goto_c4

    .line 34145374
    .line 34145375
    :cond_45f
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->b:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145376
    .line 34145377
    if-nez v4, :cond_465

    .line 34145378
    .line 34145379
    goto/16 :goto_c4

    .line 34145380
    .line 34145381
    :cond_465
    iget-object v0, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 34145382
    .line 34145383
    if-eqz v0, :cond_472

    .line 34145384
    .line 34145385
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34145386
    .line 34145387
    .line 34145388
    move-result v0

    .line 34145389
    if-eqz v0, :cond_470

    .line 34145390
    .line 34145391
    goto :goto_472

    .line 34145392
    :cond_470
    const/4 v0, 0x0

    .line 34145393
    goto :goto_473

    .line 34145394
    :cond_472
    :goto_472
    const/4 v0, 0x1

    .line 34145395
    :goto_473
    if-nez v0, :cond_c4

    .line 34145396
    .line 34145397
    iget-object v0, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 34145398
    .line 34145399
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145400
    .line 34145401
    .line 34145402
    new-instance v5, Ljava/util/ArrayList;

    .line 34145403
    .line 34145404
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34145405
    .line 34145406
    .line 34145407
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145408
    .line 34145409
    .line 34145410
    move-result-object v6

    .line 34145411
    :cond_483
    :goto_483
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34145412
    .line 34145413
    .line 34145414
    move-result v0

    .line 34145415
    if-eqz v0, :cond_4b8

    .line 34145416
    .line 34145417
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145418
    .line 34145419
    .line 34145420
    move-result-object v0

    .line 34145421
    check-cast v0, Ljava/lang/String;

    .line 34145422
    .line 34145423
    :try_start_48f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145424
    .line 34145425
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34145426
    .line 34145427
    .line 34145428
    move-result v0

    .line 34145429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145430
    .line 34145431
    .line 34145432
    move-result-object v0

    .line 34145433
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145434
    .line 34145435
    .line 34145436
    move-result-object v0
    :try_end_49d
    .catchall {:try_start_48f .. :try_end_49d} :catchall_49e

    .line 34145437
    goto :goto_4a9

    .line 34145438
    :catchall_49e
    move-exception v0

    .line 34145439
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145440
    .line 34145441
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145442
    .line 34145443
    .line 34145444
    move-result-object v0

    .line 34145445
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145446
    .line 34145447
    .line 34145448
    move-result-object v0

    .line 34145449
    :goto_4a9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34145450
    .line 34145451
    .line 34145452
    move-result v7

    .line 34145453
    if-eqz v7, :cond_4b0

    .line 34145454
    .line 34145455
    const/4 v0, 0x0

    .line 34145456
    :cond_4b0
    check-cast v0, Ljava/lang/Integer;

    .line 34145457
    .line 34145458
    if-eqz v0, :cond_483

    .line 34145459
    .line 34145460
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145461
    .line 34145462
    .line 34145463
    goto :goto_483

    .line 34145464
    :cond_4b8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145465
    .line 34145466
    .line 34145467
    move-result v0

    .line 34145468
    const/4 v5, 0x1

    .line 34145469
    xor-int/2addr v0, v5

    .line 34145470
    if-eqz v0, :cond_c4

    .line 34145471
    .line 34145472
    iget-object v0, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34145473
    .line 34145474
    const v5, 0x7f0c03f8

    .line 34145475
    .line 34145476
    .line 34145477
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145478
    .line 34145479
    .line 34145480
    move-result v26

    .line 34145481
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145482
    .line 34145483
    .line 34145484
    move-result v27

    .line 34145485
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145486
    .line 34145487
    .line 34145488
    move-result-object v5

    .line 34145489
    const v6, 0x7f0d001f

    .line 34145490
    .line 34145491
    .line 34145492
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145493
    .line 34145494
    .line 34145495
    move-result v5

    .line 34145496
    sget-object v6, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34145497
    .line 34145498
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145499
    .line 34145500
    .line 34145501
    move-result-object v7

    .line 34145502
    sget v9, Lcom/dragon/read/component/biz/api/NsSearchDepend$b;->a:I

    .line 34145503
    .line 34145504
    const/4 v9, 0x0

    .line 34145505
    invoke-interface {v6, v7, v4, v9}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)Landroid/graphics/drawable/Drawable;

    .line 34145506
    .line 34145507
    .line 34145508
    move-result-object v29

    .line 34145509
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 34145510
    .line 34145511
    if-eqz v4, :cond_4ec

    .line 34145512
    .line 34145513
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->b:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145514
    .line 34145515
    goto :goto_4ed

    .line 34145516
    :cond_4ec
    const/4 v4, 0x0

    .line 34145517
    :goto_4ed
    if-eqz v4, :cond_4f2

    .line 34145518
    .line 34145519
    iget-object v6, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34145520
    .line 34145521
    goto :goto_4f3

    .line 34145522
    :cond_4f2
    const/4 v6, 0x0

    .line 34145523
    :goto_4f3
    if-eqz v6, :cond_4fe

    .line 34145524
    .line 34145525
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34145526
    .line 34145527
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34145528
    .line 34145529
    invoke-interface {v6, v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toVideoContentTypeStyle(Lcom/dragon/read/rpc/model/TagInfoPosition;)I

    .line 34145530
    .line 34145531
    .line 34145532
    move-result v4

    .line 34145533
    goto :goto_51e

    .line 34145534
    :cond_4fe
    iget-object v4, v2, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34145535
    .line 34145536
    if-eqz v4, :cond_505

    .line 34145537
    .line 34145538
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->tagPosition:Lcom/dragon/read/rpc/model/TagPosition;

    .line 34145539
    .line 34145540
    goto :goto_506

    .line 34145541
    :cond_505
    const/4 v4, 0x0

    .line 34145542
    :goto_506
    if-nez v4, :cond_50b

    .line 34145543
    .line 34145544
    const/16 v28, 0x0

    .line 34145545
    .line 34145546
    goto :goto_520

    .line 34145547
    :cond_50b
    sget-object v6, Lcom/dragon/read/component/biz/impl/ui/r6$a;->a:[I

    .line 34145548
    .line 34145549
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34145550
    .line 34145551
    .line 34145552
    move-result v4

    .line 34145553
    aget v4, v6, v4

    .line 34145554
    .line 34145555
    const/4 v6, 0x1

    .line 34145556
    if-eq v4, v6, :cond_51d

    .line 34145557
    .line 34145558
    const/4 v6, 0x2

    .line 34145559
    if-eq v4, v6, :cond_51b

    .line 34145560
    .line 34145561
    const/4 v4, 0x0

    .line 34145562
    goto :goto_51e

    .line 34145563
    :cond_51b
    const/4 v4, 0x2

    .line 34145564
    goto :goto_51e

    .line 34145565
    :cond_51d
    const/4 v4, 0x1

    .line 34145566
    :goto_51e
    move/from16 v28, v4

    .line 34145567
    .line 34145568
    :goto_520
    new-instance v4, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34145569
    .line 34145570
    move-object/from16 v23, v4

    .line 34145571
    .line 34145572
    const/16 v25, 0x0

    .line 34145573
    .line 34145574
    const/16 v30, 0x0

    .line 34145575
    .line 34145576
    const/16 v31, 0x1

    .line 34145577
    .line 34145578
    const/16 v32, 0x0

    .line 34145579
    .line 34145580
    const/16 v33, 0x0

    .line 34145581
    .line 34145582
    const/16 v34, 0x0

    .line 34145583
    .line 34145584
    const/16 v35, 0x0

    .line 34145585
    .line 34145586
    const/16 v36, 0x0

    .line 34145587
    .line 34145588
    const/high16 v37, 0x41200000    # 10.0f

    .line 34145589
    .line 34145590
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145591
    .line 34145592
    .line 34145593
    move-result-object v38

    .line 34145594
    const/16 v39, 0x0

    .line 34145595
    .line 34145596
    const/16 v40, 0x0

    .line 34145597
    .line 34145598
    const/16 v41, 0x0

    .line 34145599
    .line 34145600
    const/16 v42, 0x0

    .line 34145601
    .line 34145602
    const/16 v43, 0x0

    .line 34145603
    .line 34145604
    const/16 v44, 0x0

    .line 34145605
    .line 34145606
    const/16 v45, 0x0

    .line 34145607
    .line 34145608
    const v46, 0x3f9f42

    .line 34145609
    .line 34145610
    .line 34145611
    move-object/from16 v24, v0

    .line 34145612
    .line 34145613
    invoke-direct/range {v23 .. v46}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34145614
    .line 34145615
    .line 34145616
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->c:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34145617
    .line 34145618
    const/4 v5, 0x1

    .line 34145619
    new-array v6, v5, [Lcom/dragon/read/multigenre/factory/a;

    .line 34145620
    .line 34145621
    new-instance v5, Lcom/dragon/read/multigenre/factory/c;

    .line 34145622
    .line 34145623
    invoke-direct {v5, v4}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34145624
    .line 34145625
    .line 34145626
    const/4 v4, 0x0

    .line 34145627
    aput-object v5, v6, v4

    .line 34145628
    .line 34145629
    invoke-static {v0, v6}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34145630
    .line 34145631
    .line 34145632
    goto/16 :goto_c4

    .line 34145633
    .line 34145634
    :goto_562
    if-eq v8, v4, :cond_566

    .line 34145635
    .line 34145636
    move v0, v8

    .line 34145637
    goto :goto_571

    .line 34145638
    :cond_566
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145639
    .line 34145640
    .line 34145641
    move-result-object v0

    .line 34145642
    const v5, 0x7f0d06ba

    .line 34145643
    .line 34145644
    .line 34145645
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145646
    .line 34145647
    .line 34145648
    move-result v0

    .line 34145649
    :goto_571
    if-eq v8, v4, :cond_574

    .line 34145650
    .line 34145651
    goto :goto_57f

    .line 34145652
    :cond_574
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145653
    .line 34145654
    .line 34145655
    move-result-object v4

    .line 34145656
    const v5, 0x7f0d06c9

    .line 34145657
    .line 34145658
    .line 34145659
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145660
    .line 34145661
    .line 34145662
    move-result v8

    .line 34145663
    :goto_57f
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145664
    .line 34145665
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34145666
    .line 34145667
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34145668
    .line 34145669
    const/4 v7, 0x2

    .line 34145670
    new-array v9, v7, [I

    .line 34145671
    .line 34145672
    const/4 v7, 0x0

    .line 34145673
    aput v0, v9, v7

    .line 34145674
    .line 34145675
    const/4 v7, 0x1

    .line 34145676
    aput v8, v9, v7

    .line 34145677
    .line 34145678
    invoke-direct {v5, v6, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 34145679
    .line 34145680
    .line 34145681
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145682
    .line 34145683
    .line 34145684
    move-result-object v0

    .line 34145685
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145686
    .line 34145687
    .line 34145688
    move-result-object v0

    .line 34145689
    const v6, 0x7f0c0407

    .line 34145690
    .line 34145691
    .line 34145692
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34145693
    .line 34145694
    .line 34145695
    move-result v0

    .line 34145696
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34145697
    .line 34145698
    .line 34145699
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145700
    .line 34145701
    .line 34145702
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/ui/r6;->setupTabsAndViewPager(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;)V

    .line 34145703
    .line 34145704
    .line 34145705
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->commentData:Ljava/util/List;

    .line 34145706
    .line 34145707
    if-eqz v0, :cond_5b6

    .line 34145708
    .line 34145709
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34145710
    .line 34145711
    .line 34145712
    move-result v0

    .line 34145713
    if-eqz v0, :cond_5b4

    .line 34145714
    .line 34145715
    goto :goto_5b6

    .line 34145716
    :cond_5b4
    const/4 v0, 0x0

    .line 34145717
    goto :goto_5b7

    .line 34145718
    :cond_5b6
    :goto_5b6
    const/4 v0, 0x1

    .line 34145719
    :goto_5b7
    const v4, 0x7f0d03d6

    .line 34145720
    .line 34145721
    .line 34145722
    const v5, 0x7f0d0667

    .line 34145723
    .line 34145724
    .line 34145725
    const v6, 0x7f0d038d

    .line 34145726
    .line 34145727
    .line 34145728
    const v7, 0x7f0d0623

    .line 34145729
    .line 34145730
    .line 34145731
    if-nez v0, :cond_67d

    .line 34145732
    .line 34145733
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->ugcRankListItem:Lcom/dragon/read/rpc/model/UGCRankListItem;

    .line 34145734
    .line 34145735
    if-eqz v0, :cond_5cb

    .line 34145736
    .line 34145737
    goto/16 :goto_67d

    .line 34145738
    .line 34145739
    :cond_5cb
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->p:Landroid/view/View;

    .line 34145740
    .line 34145741
    const/4 v8, 0x0

    .line 34145742
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34145743
    .line 34145744
    .line 34145745
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->p:Landroid/view/View;

    .line 34145746
    .line 34145747
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 34145748
    .line 34145749
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34145750
    .line 34145751
    .line 34145752
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34145753
    .line 34145754
    .line 34145755
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34145756
    .line 34145757
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34145758
    .line 34145759
    .line 34145760
    const/4 v8, 0x2

    .line 34145761
    new-array v10, v8, [I

    .line 34145762
    .line 34145763
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34145764
    .line 34145765
    .line 34145766
    move-result v8

    .line 34145767
    if-eqz v8, :cond_5f2

    .line 34145768
    .line 34145769
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145770
    .line 34145771
    .line 34145772
    move-result-object v8

    .line 34145773
    invoke-static {v8, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145774
    .line 34145775
    .line 34145776
    move-result v8

    .line 34145777
    goto :goto_5fa

    .line 34145778
    :cond_5f2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145779
    .line 34145780
    .line 34145781
    move-result-object v8

    .line 34145782
    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145783
    .line 34145784
    .line 34145785
    move-result v8

    .line 34145786
    :goto_5fa
    const/4 v12, 0x0

    .line 34145787
    aput v8, v10, v12

    .line 34145788
    .line 34145789
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34145790
    .line 34145791
    .line 34145792
    move-result v8

    .line 34145793
    if-eqz v8, :cond_60c

    .line 34145794
    .line 34145795
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145796
    .line 34145797
    .line 34145798
    move-result-object v8

    .line 34145799
    invoke-static {v8, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145800
    .line 34145801
    .line 34145802
    move-result v8

    .line 34145803
    goto :goto_614

    .line 34145804
    :cond_60c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145805
    .line 34145806
    .line 34145807
    move-result-object v8

    .line 34145808
    invoke-static {v8, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145809
    .line 34145810
    .line 34145811
    move-result v8

    .line 34145812
    :goto_614
    const/4 v12, 0x1

    .line 34145813
    aput v8, v10, v12

    .line 34145814
    .line 34145815
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34145816
    .line 34145817
    .line 34145818
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145819
    .line 34145820
    .line 34145821
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->m:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 34145822
    .line 34145823
    const/16 v8, 0x8

    .line 34145824
    .line 34145825
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34145826
    .line 34145827
    .line 34145828
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->n:Lcom/dragon/read/widget/EdgeGradientLayout;

    .line 34145829
    .line 34145830
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34145831
    .line 34145832
    .line 34145833
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 34145834
    .line 34145835
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34145836
    .line 34145837
    .line 34145838
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->commentData:Ljava/util/List;

    .line 34145839
    .line 34145840
    if-eqz v0, :cond_684

    .line 34145841
    .line 34145842
    const/4 v8, 0x0

    .line 34145843
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145844
    .line 34145845
    .line 34145846
    move-result-object v0

    .line 34145847
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145848
    .line 34145849
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145850
    .line 34145851
    iget-object v9, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34145852
    .line 34145853
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34145854
    .line 34145855
    invoke-virtual {v8, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34145856
    .line 34145857
    .line 34145858
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->r:Landroid/widget/TextView;

    .line 34145859
    .line 34145860
    sget-object v9, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34145861
    .line 34145862
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34145863
    .line 34145864
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145865
    .line 34145866
    .line 34145867
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145868
    .line 34145869
    .line 34145870
    move-result-object v12

    .line 34145871
    const v13, 0x7f062227

    .line 34145872
    .line 34145873
    .line 34145874
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34145875
    .line 34145876
    .line 34145877
    move-result-object v12

    .line 34145878
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145879
    .line 34145880
    .line 34145881
    iget-object v12, v0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34145882
    .line 34145883
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145884
    .line 34145885
    .line 34145886
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145887
    .line 34145888
    .line 34145889
    move-result-object v10

    .line 34145890
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->r:Landroid/widget/TextView;

    .line 34145891
    .line 34145892
    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    .line 34145893
    .line 34145894
    .line 34145895
    move-result v12

    .line 34145896
    sget v13, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a:I

    .line 34145897
    .line 34145898
    const/4 v13, 0x0

    .line 34145899
    invoke-interface {v9, v10, v12, v13}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmoSpan(Ljava/lang/CharSequence;FZ)Landroid/text/SpannableStringBuilder;

    .line 34145900
    .line 34145901
    .line 34145902
    move-result-object v9

    .line 34145903
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145904
    .line 34145905
    .line 34145906
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->p:Landroid/view/View;

    .line 34145907
    .line 34145908
    new-instance v9, Lcom/dragon/read/component/biz/impl/ui/o6;

    .line 34145909
    .line 34145910
    invoke-direct {v9, v0, v1, v3}, Lcom/dragon/read/component/biz/impl/ui/o6;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/component/biz/impl/ui/r6;I)V

    .line 34145911
    .line 34145912
    .line 34145913
    invoke-static {v8, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145914
    .line 34145915
    .line 34145916
    goto :goto_684

    .line 34145917
    :cond_67d
    :goto_67d
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->p:Landroid/view/View;

    .line 34145918
    .line 34145919
    const/16 v8, 0x8

    .line 34145920
    .line 34145921
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34145922
    .line 34145923
    .line 34145924
    :cond_684
    :goto_684
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->ugcRankListItem:Lcom/dragon/read/rpc/model/UGCRankListItem;

    .line 34145925
    .line 34145926
    if-nez v0, :cond_68e

    .line 34145927
    .line 34145928
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->s:Landroid/view/View;

    .line 34145929
    .line 34145930
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145931
    .line 34145932
    .line 34145933
    goto :goto_700

    .line 34145934
    :cond_68e
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->t:Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;

    .line 34145935
    .line 34145936
    invoke-virtual {v8, v0}, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->setUgcRankColor(Lcom/dragon/read/rpc/model/UGCRankListItem;)V

    .line 34145937
    .line 34145938
    .line 34145939
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->s:Landroid/view/View;

    .line 34145940
    .line 34145941
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145942
    .line 34145943
    .line 34145944
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->s:Landroid/view/View;

    .line 34145945
    .line 34145946
    new-instance v9, Lcom/dragon/read/component/biz/impl/ui/p6;

    .line 34145947
    .line 34145948
    invoke-direct {v9, v1, v0, v2}, Lcom/dragon/read/component/biz/impl/ui/p6;-><init>(Lcom/dragon/read/component/biz/impl/ui/r6;Lcom/dragon/read/rpc/model/UGCRankListItem;Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;)V

    .line 34145949
    .line 34145950
    .line 34145951
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145952
    .line 34145953
    .line 34145954
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->s:Landroid/view/View;

    .line 34145955
    .line 34145956
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 34145957
    .line 34145958
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34145959
    .line 34145960
    .line 34145961
    const/4 v9, 0x0

    .line 34145962
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34145963
    .line 34145964
    .line 34145965
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34145966
    .line 34145967
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34145968
    .line 34145969
    .line 34145970
    const/4 v9, 0x2

    .line 34145971
    new-array v9, v9, [I

    .line 34145972
    .line 34145973
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34145974
    .line 34145975
    .line 34145976
    move-result v10

    .line 34145977
    if-eqz v10, :cond_6c4

    .line 34145978
    .line 34145979
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145980
    .line 34145981
    .line 34145982
    move-result-object v7

    .line 34145983
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145984
    .line 34145985
    .line 34145986
    move-result v6

    .line 34145987
    goto :goto_6cc

    .line 34145988
    :cond_6c4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145989
    .line 34145990
    .line 34145991
    move-result-object v6

    .line 34145992
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145993
    .line 34145994
    .line 34145995
    move-result v6

    .line 34145996
    :goto_6cc
    const/4 v7, 0x0

    .line 34145997
    aput v6, v9, v7

    .line 34145998
    .line 34145999
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34146000
    .line 34146001
    .line 34146002
    move-result v6

    .line 34146003
    if-eqz v6, :cond_6de

    .line 34146004
    .line 34146005
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34146006
    .line 34146007
    .line 34146008
    move-result-object v5

    .line 34146009
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34146010
    .line 34146011
    .line 34146012
    move-result v4

    .line 34146013
    goto :goto_6e6

    .line 34146014
    :cond_6de
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34146015
    .line 34146016
    .line 34146017
    move-result-object v4

    .line 34146018
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34146019
    .line 34146020
    .line 34146021
    move-result v4

    .line 34146022
    :goto_6e6
    const/4 v5, 0x1

    .line 34146023
    aput v4, v9, v5

    .line 34146024
    .line 34146025
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34146026
    .line 34146027
    .line 34146028
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34146029
    .line 34146030
    .line 34146031
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->m:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 34146032
    .line 34146033
    const/16 v4, 0x8

    .line 34146034
    .line 34146035
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34146036
    .line 34146037
    .line 34146038
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->n:Lcom/dragon/read/widget/EdgeGradientLayout;

    .line 34146039
    .line 34146040
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34146041
    .line 34146042
    .line 34146043
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 34146044
    .line 34146045
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34146046
    .line 34146047
    .line 34146048
    :goto_700
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->h:Landroid/view/View;

    .line 34146049
    .line 34146050
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/m6;

    .line 34146051
    .line 34146052
    invoke-direct {v4, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/ui/m6;-><init>(Lcom/dragon/read/component/biz/impl/ui/r6;Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;I)V

    .line 34146053
    .line 34146054
    .line 34146055
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34146056
    .line 34146057
    .line 34146058
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->l:Lcom/dragon/read/component/biz/impl/ui/pay/f;

    .line 34146059
    .line 34146060
    if-eqz v0, :cond_7bc

    .line 34146061
    .line 34146062
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 34146063
    .line 34146064
    if-nez v4, :cond_716

    .line 34146065
    .line 34146066
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34146067
    .line 34146068
    .line 34146069
    const/4 v4, 0x0

    .line 34146070
    :cond_716
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34146071
    .line 34146072
    .line 34146073
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->c:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 34146074
    .line 34146075
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->d:Lo74/m;

    .line 34146076
    .line 34146077
    iput v3, v0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->e:I

    .line 34146078
    .line 34146079
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 34146080
    .line 34146081
    if-eqz v2, :cond_7b9

    .line 34146082
    .line 34146083
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->a:Ljava/lang/String;

    .line 34146084
    .line 34146085
    if-nez v2, :cond_729

    .line 34146086
    .line 34146087
    goto/16 :goto_7b9

    .line 34146088
    .line 34146089
    :cond_729
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->a:Landroid/view/ViewGroup;

    .line 34146090
    .line 34146091
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34146092
    .line 34146093
    .line 34146094
    move-result-object v3

    .line 34146095
    invoke-static {v3}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34146096
    .line 34146097
    .line 34146098
    move-result-object v3

    .line 34146099
    if-nez v3, :cond_737

    .line 34146100
    .line 34146101
    goto/16 :goto_7b9

    .line 34146102
    .line 34146103
    :cond_737
    instance-of v4, v3, Landroidx/lifecycle/LifecycleOwner;

    .line 34146104
    .line 34146105
    if-eqz v4, :cond_73f

    .line 34146106
    .line 34146107
    move-object v4, v3

    .line 34146108
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 34146109
    .line 34146110
    goto :goto_740

    .line 34146111
    :cond_73f
    const/4 v4, 0x0

    .line 34146112
    :goto_740
    if-nez v4, :cond_744

    .line 34146113
    .line 34146114
    goto/16 :goto_7b9

    .line 34146115
    .line 34146116
    :cond_744
    sget-object v5, Lcom/dragon/read/component/biz/impl/ui/pay/g;->c:Lcom/dragon/read/component/biz/impl/ui/pay/g$a;

    .line 34146117
    .line 34146118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146119
    .line 34146120
    .line 34146121
    const/4 v5, 0x0

    .line 34146122
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34146123
    .line 34146124
    .line 34146125
    instance-of v5, v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34146126
    .line 34146127
    if-eqz v5, :cond_754

    .line 34146128
    .line 34146129
    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34146130
    .line 34146131
    goto :goto_755

    .line 34146132
    :cond_754
    const/4 v3, 0x0

    .line 34146133
    :goto_755
    if-nez v3, :cond_759

    .line 34146134
    .line 34146135
    const/4 v9, 0x0

    .line 34146136
    goto :goto_767

    .line 34146137
    :cond_759
    new-instance v5, Landroidx/lifecycle/ViewModelProvider;

    .line 34146138
    .line 34146139
    invoke-direct {v5, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 34146140
    .line 34146141
    .line 34146142
    const-class v3, Lcom/dragon/read/component/biz/impl/ui/pay/g;

    .line 34146143
    .line 34146144
    invoke-virtual {v5, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 34146145
    .line 34146146
    .line 34146147
    move-result-object v3

    .line 34146148
    move-object v9, v3

    .line 34146149
    check-cast v9, Lcom/dragon/read/component/biz/impl/ui/pay/g;

    .line 34146150
    .line 34146151
    :goto_767
    if-eqz v9, :cond_7b9

    .line 34146152
    .line 34146153
    const/4 v3, 0x0

    .line 34146154
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34146155
    .line 34146156
    .line 34146157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34146158
    .line 34146159
    const-string v5, "[getSeriesPayDetailBySeriesId] seriesId = "

    .line 34146160
    .line 34146161
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34146162
    .line 34146163
    .line 34146164
    move-result-object v5

    .line 34146165
    new-array v3, v3, [Ljava/lang/Object;

    .line 34146166
    .line 34146167
    const-string v6, "deliver"

    .line 34146168
    .line 34146169
    const-string v7, "SearchSeriesPayViewModel"

    .line 34146170
    .line 34146171
    invoke-static {v6, v7, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34146172
    .line 34146173
    .line 34146174
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/ui/pay/g;->a:Ljava/util/Set;

    .line 34146175
    .line 34146176
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34146177
    .line 34146178
    .line 34146179
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/ui/pay/g;->b:Ljava/util/Map;

    .line 34146180
    .line 34146181
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 34146182
    .line 34146183
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34146184
    .line 34146185
    .line 34146186
    move-result-object v5

    .line 34146187
    if-nez v5, :cond_7a8

    .line 34146188
    .line 34146189
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34146190
    .line 34146191
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesPayContentRepository()Lih4/k;

    .line 34146192
    .line 34146193
    .line 34146194
    move-result-object v5

    .line 34146195
    invoke-interface {v5, v2}, Lih4/k;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34146196
    .line 34146197
    .line 34146198
    move-result-object v5

    .line 34146199
    new-instance v6, Lcom/dragon/read/component/biz/impl/ui/pay/SearchSeriesPayViewModel$getSeriesPayDetailBySeriesId$lambda$1$$inlined$filter$1;

    .line 34146200
    .line 34146201
    invoke-direct {v6, v5}, Lcom/dragon/read/component/biz/impl/ui/pay/SearchSeriesPayViewModel$getSeriesPayDetailBySeriesId$lambda$1$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 34146202
    .line 34146203
    .line 34146204
    const/4 v7, 0x0

    .line 34146205
    const-wide/16 v8, 0x0

    .line 34146206
    .line 34146207
    const/4 v10, 0x3

    .line 34146208
    const/4 v11, 0x0

    .line 34146209
    invoke-static/range {v6 .. v11}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 34146210
    .line 34146211
    .line 34146212
    move-result-object v5

    .line 34146213
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34146214
    .line 34146215
    .line 34146216
    :cond_7a8
    check-cast v5, Landroidx/lifecycle/LiveData;

    .line 34146217
    .line 34146218
    if-eqz v5, :cond_7b9

    .line 34146219
    .line 34146220
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/pay/d;

    .line 34146221
    .line 34146222
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/ui/pay/d;-><init>(Lcom/dragon/read/component/biz/impl/ui/pay/f;)V

    .line 34146223
    .line 34146224
    .line 34146225
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/pay/f$c;

    .line 34146226
    .line 34146227
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/ui/pay/f$c;-><init>(Lcom/dragon/read/component/biz/impl/ui/pay/d;)V

    .line 34146228
    .line 34146229
    .line 34146230
    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34146231
    .line 34146232
    .line 34146233
    :cond_7b9
    :goto_7b9
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/pay/f;->a()V

    .line 34146234
    .line 34146235
    .line 34146236
    :cond_7bc
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->x:Landroid/graphics/Rect;

    .line 327682
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_5a

    .line 327688
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->x:Landroid/graphics/Rect;

    .line 327690
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 327693
    move-result v0

    .line 327694
    int-to-float v0, v0

    .line 327695
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327698
    move-result v1

    .line 327699
    int-to-float v1, v1

    .line 327700
    div-float/2addr v0, v1

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->v:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 327703
    if-eqz v1, :cond_1c

    .line 327705
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->pictureTabList:Ljava/util/List;

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v1, 0x0

    .line 327709
    :goto_1d
    const/4 v2, 0x0

    .line 327710
    const/4 v3, 0x1

    .line 327711
    if-eqz v1, :cond_2a

    .line 327713
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327716
    move-result v1

    .line 327717
    if-eqz v1, :cond_28

    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    const/4 v1, 0x0

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    :goto_2a
    const/4 v1, 0x1

    .line 327723
    :goto_2b
    if-eqz v1, :cond_30

    .line 327725
    const/high16 v1, 0x3f400000    # 0.75f

    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const/high16 v1, 0x3f000000    # 0.5f

    .line 327730
    :goto_32
    cmpl-float v0, v0, v1

    .line 327732
    if-lez v0, :cond_38

    .line 327734
    const/4 v0, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v0, 0x0

    .line 327737
    :goto_39
    if-eqz v0, :cond_49

    .line 327739
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->w:Z

    .line 327741
    if-nez v1, :cond_49

    .line 327743
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->a:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 327745
    if-eqz v1, :cond_58

    .line 327747
    sget v2, Lcom/dragon/read/component/biz/impl/ui/v5$a;->a:I

    .line 327749
    invoke-interface {v1, v3, v3}, Lcom/dragon/read/component/biz/impl/ui/v5;->u(ZZ)V

    .line 327752
    goto :goto_58

    .line 327753
    :cond_49
    if-nez v0, :cond_58

    .line 327755
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->w:Z

    .line 327757
    if-eqz v1, :cond_58

    .line 327759
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->a:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 327761
    if-eqz v1, :cond_58

    .line 327763
    sget v4, Lcom/dragon/read/component/biz/impl/ui/v5$a;->a:I

    .line 327765
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/ui/v5;->u(ZZ)V

    .line 327768
    :cond_58
    :goto_58
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->w:Z

    .line 327770
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->x:Landroid/graphics/Rect;

    .line 327681
    .line 327682
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_5a

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->x:Landroid/graphics/Rect;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    int-to-float v0, v0

    .line 327695
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    int-to-float v1, v1

    .line 327700
    div-float/2addr v0, v1

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->v:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 327702
    .line 327703
    if-eqz v1, :cond_1c

    .line 327704
    .line 327705
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->pictureTabList:Ljava/util/List;

    .line 327706
    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v1, 0x0

    .line 327709
    :goto_1d
    const/4 v2, 0x0

    .line 327710
    const/4 v3, 0x1

    .line 327711
    if-eqz v1, :cond_2a

    .line 327712
    .line 327713
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    if-eqz v1, :cond_28

    .line 327718
    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    const/4 v1, 0x0

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    :goto_2a
    const/4 v1, 0x1

    .line 327723
    :goto_2b
    if-eqz v1, :cond_30

    .line 327724
    .line 327725
    const/high16 v1, 0x3f400000    # 0.75f

    .line 327726
    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const/high16 v1, 0x3f000000    # 0.5f

    .line 327729
    .line 327730
    :goto_32
    cmpl-float v0, v0, v1

    .line 327731
    .line 327732
    if-lez v0, :cond_38

    .line 327733
    .line 327734
    const/4 v0, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v0, 0x0

    .line 327737
    :goto_39
    if-eqz v0, :cond_49

    .line 327738
    .line 327739
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->w:Z

    .line 327740
    .line 327741
    if-nez v1, :cond_49

    .line 327742
    .line 327743
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->a:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 327744
    .line 327745
    if-eqz v1, :cond_58

    .line 327746
    .line 327747
    sget v2, Lcom/dragon/read/component/biz/impl/ui/v5$a;->a:I

    .line 327748
    .line 327749
    invoke-interface {v1, v3, v3}, Lcom/dragon/read/component/biz/impl/ui/v5;->u(ZZ)V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_58

    .line 327753
    :cond_49
    if-nez v0, :cond_58

    .line 327754
    .line 327755
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->w:Z

    .line 327756
    .line 327757
    if-eqz v1, :cond_58

    .line 327758
    .line 327759
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->a:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 327760
    .line 327761
    if-eqz v1, :cond_58

    .line 327762
    .line 327763
    sget v4, Lcom/dragon/read/component/biz/impl/ui/v5$a;->a:I

    .line 327764
    .line 327765
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/ui/v5;->u(ZZ)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    :goto_58
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->w:Z

    .line 327769
    .line 327770
    :cond_5a
    return-void
.end method


.method public final c(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;I)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;I)V
    .registers 6

    .prologue
    .line 33882112
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 33882114
    if-nez p1, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v1, ""

    .line 33882123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882126
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 33882128
    if-nez v2, :cond_16

    .line 33882130
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    :cond_16
    add-int/lit8 p2, p2, 0x1

    .line 33882136
    invoke-virtual {v2, p2, v0}, Lo74/m;->b(ILcom/dragon/read/report/PageRecorder;)V

    .line 33882139
    new-instance p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 33882141
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 33882144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 33882151
    iput-object p0, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 33882153
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->a:Ljava/lang/String;

    .line 33882155
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 33882158
    const/16 p1, 0xc8

    .line 33882160
    iput p1, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 33882162
    const-string p1, "Search"

    .line 33882164
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 33882167
    if-eqz v0, :cond_3b

    .line 33882169
    iput-object v0, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 33882171
    :cond_3b
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882173
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-interface {p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;I)V
    .registers 6

    .prologue
    .line 33882112
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 33882113
    .line 33882114
    if-nez p1, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v1, ""

    .line 33882122
    .line 33882123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 33882127
    .line 33882128
    if-nez v2, :cond_16

    .line 33882129
    .line 33882130
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    :cond_16
    add-int/lit8 p2, p2, 0x1

    .line 33882135
    .line 33882136
    invoke-virtual {v2, p2, v0}, Lo74/m;->b(ILcom/dragon/read/report/PageRecorder;)V

    .line 33882137
    .line 33882138
    .line 33882139
    new-instance p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 33882140
    .line 33882141
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iput-object p0, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 33882152
    .line 33882153
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->a:Ljava/lang/String;

    .line 33882154
    .line 33882155
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    const/16 p1, 0xc8

    .line 33882159
    .line 33882160
    iput p1, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 33882161
    .line 33882162
    const-string p1, "Search"

    .line 33882163
    .line 33882164
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    if-eqz v0, :cond_3b

    .line 33882168
    .line 33882169
    iput-object v0, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 33882170
    .line 33882171
    :cond_3b
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882172
    .line 33882173
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-interface {p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


.method public final getHParam()F
[MOD-CHANGED]
.method public final getHParam()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->u:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHParam()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->u:F

    .line 1
    .line 2
    return v0
.end method


.method public final setHParam(F)V
[MOD-CHANGED]
.method public final setHParam(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->u:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHParam(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6;->u:F

    .line 16777217
    .line 16777218
    return-void
.end method


