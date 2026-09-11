## classes8/com/dragon/read/social/ugc/topic/topicdetail/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/social/ugc/topic/topicdetail/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/social/ugc/topic/topicdetail/a;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;)V

    .line 34013191
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->a:Landroid/app/Activity;

    .line 34013193
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/b$b;

    .line 34013195
    new-instance p2, Lcom/dragon/read/social/ugc/topic/topicdetail/c;

    .line 34013197
    invoke-direct {p2, p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/c;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/b;)V

    .line 34013200
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->c:Lcom/dragon/read/social/ugc/topic/topicdetail/c;

    .line 34013202
    new-instance p2, Lxn6/f1;

    .line 34013204
    invoke-direct {p2}, Lxn6/f1;-><init>()V

    .line 34013207
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013210
    move-result-object p2

    .line 34013211
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->j:Lkotlin/Lazy;

    .line 34013213
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34013215
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 34013220
    const-wide/16 v4, 0x0

    .line 34013222
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 34013227
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 34013229
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 34013232
    const p2, 0x7f051a55

    .line 34013235
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 34013238
    const p2, 0x7f11023a

    .line 34013241
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013244
    move-result-object p2

    .line 34013245
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->d:Landroid/view/View;

    .line 34013247
    const p2, 0x7f110673

    .line 34013250
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013253
    move-result-object p2

    .line 34013254
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013256
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013258
    const p2, 0x7f110194

    .line 34013261
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013264
    move-result-object p2

    .line 34013265
    check-cast p2, Landroid/widget/TextView;

    .line 34013267
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->f:Landroid/widget/TextView;

    .line 34013269
    const p2, 0x7f1101f9

    .line 34013272
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013275
    move-result-object p2

    .line 34013276
    check-cast p2, Landroid/widget/TextView;

    .line 34013278
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->g:Landroid/widget/TextView;

    .line 34013280
    const p2, 0x7f1108e4

    .line 34013283
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013286
    move-result-object p2

    .line 34013287
    check-cast p2, Landroid/widget/TextView;

    .line 34013289
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->h:Landroid/widget/TextView;

    .line 34013291
    const p2, 0x7f110009

    .line 34013294
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013297
    move-result-object p2

    .line 34013298
    check-cast p2, Landroid/widget/ImageView;

    .line 34013300
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->i:Landroid/widget/ImageView;

    .line 34013302
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013304
    const-string v1, ""

    .line 34013306
    const/4 v2, 0x0

    .line 34013307
    if-nez p2, :cond_82

    .line 34013309
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013312
    move-object v3, v2

    .line 34013313
    goto :goto_83

    .line 34013314
    :cond_82
    move-object v3, p2

    .line 34013315
    :goto_83
    const-string v4, "img_659_gradient_float_topic_digg.png"

    .line 34013317
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013319
    const/4 v6, 0x0

    .line 34013320
    const/4 v7, 0x0

    .line 34013321
    const/16 p2, 0x8

    .line 34013323
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013326
    move-result v8

    .line 34013327
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;ZF)V

    .line 34013330
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013333
    move-result-object p2

    .line 34013334
    if-eqz p2, :cond_e1

    .line 34013336
    invoke-virtual {p2, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013339
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013342
    move-result-object v3

    .line 34013343
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013346
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34013349
    move-result-object v3

    .line 34013350
    invoke-virtual {p2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 34013353
    move-result-object v4

    .line 34013354
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013357
    move-result v4

    .line 34013358
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 34013360
    const/4 v4, -0x2

    .line 34013361
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 34013363
    const/16 v4, 0x50

    .line 34013365
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 34013367
    const/16 v4, 0x18

    .line 34013369
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013372
    move-result v4

    .line 34013373
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 34013375
    invoke-virtual {p2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34013378
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013381
    move-result-object v3

    .line 34013382
    if-eqz v3, :cond_cc

    .line 34013384
    const/4 v4, 0x0

    .line 34013385
    invoke-virtual {v3, v4}, Landroid/view/Window;->setDimAmount(F)V

    .line 34013388
    :cond_cc
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013391
    move-result-object v3

    .line 34013392
    if-eqz v3, :cond_d8

    .line 34013394
    const v4, 0x40020

    .line 34013397
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 34013400
    :cond_d8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 34013403
    const v0, 0x7f09049f

    .line 34013406
    invoke-virtual {p2, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 34013409
    :cond_e1
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->i:Landroid/widget/ImageView;

    .line 34013411
    if-nez p2, :cond_e9

    .line 34013413
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013416
    move-object p2, v2

    .line 34013417
    :cond_e9
    new-instance v0, Lxn6/g1;

    .line 34013419
    invoke-direct {v0, p0}, Lxn6/g1;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/b;)V

    .line 34013422
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013425
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->h:Landroid/widget/TextView;

    .line 34013427
    if-nez p2, :cond_f9

    .line 34013429
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013432
    goto :goto_fa

    .line 34013433
    :cond_f9
    move-object v2, p2

    .line 34013434
    :goto_fa
    new-instance p2, Lxn6/h1;

    .line 34013436
    invoke-direct {p2, p0}, Lxn6/h1;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/b;)V

    .line 34013439
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013442
    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 34013444
    if-eqz p2, :cond_10f

    .line 34013446
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34013449
    move-result-object p1

    .line 34013450
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->c:Lcom/dragon/read/social/ugc/topic/topicdetail/c;

    .line 34013452
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34013455
    :cond_10f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/social/ugc/topic/topicdetail/a;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;)V

    .line 34013189
    .line 34013190
    .line 34013191
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->a:Landroid/app/Activity;

    .line 34013192
    .line 34013193
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/b$b;

    .line 34013194
    .line 34013195
    new-instance p2, Lcom/dragon/read/social/ugc/topic/topicdetail/c;

    .line 34013196
    .line 34013197
    invoke-direct {p2, p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/c;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/b;)V

    .line 34013198
    .line 34013199
    .line 34013200
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->c:Lcom/dragon/read/social/ugc/topic/topicdetail/c;

    .line 34013201
    .line 34013202
    new-instance p2, Lxn6/f1;

    .line 34013203
    .line 34013204
    invoke-direct {p2}, Lxn6/f1;-><init>()V

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object p2

    .line 34013211
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->j:Lkotlin/Lazy;

    .line 34013212
    .line 34013213
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34013214
    .line 34013215
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 34013216
    .line 34013217
    .line 34013218
    .line 34013219
    .line 34013220
    const-wide/16 v4, 0x0

    .line 34013221
    .line 34013222
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 34013223
    .line 34013224
    .line 34013225
    .line 34013226
    .line 34013227
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 34013228
    .line 34013229
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 34013230
    .line 34013231
    .line 34013232
    const p2, 0x7f051a55

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 34013236
    .line 34013237
    .line 34013238
    const p2, 0x7f11023a

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object p2

    .line 34013245
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->d:Landroid/view/View;

    .line 34013246
    .line 34013247
    const p2, 0x7f110673

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object p2

    .line 34013254
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013255
    .line 34013256
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013257
    .line 34013258
    const p2, 0x7f110194

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object p2

    .line 34013265
    check-cast p2, Landroid/widget/TextView;

    .line 34013266
    .line 34013267
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->f:Landroid/widget/TextView;

    .line 34013268
    .line 34013269
    const p2, 0x7f1101f9

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object p2

    .line 34013276
    check-cast p2, Landroid/widget/TextView;

    .line 34013277
    .line 34013278
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->g:Landroid/widget/TextView;

    .line 34013279
    .line 34013280
    const p2, 0x7f1108e4

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object p2

    .line 34013287
    check-cast p2, Landroid/widget/TextView;

    .line 34013288
    .line 34013289
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->h:Landroid/widget/TextView;

    .line 34013290
    .line 34013291
    const p2, 0x7f110009

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object p2

    .line 34013298
    check-cast p2, Landroid/widget/ImageView;

    .line 34013299
    .line 34013300
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->i:Landroid/widget/ImageView;

    .line 34013301
    .line 34013302
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013303
    .line 34013304
    const-string v1, ""

    .line 34013305
    .line 34013306
    const/4 v2, 0x0

    .line 34013307
    if-nez p2, :cond_82

    .line 34013308
    .line 34013309
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013310
    .line 34013311
    .line 34013312
    move-object v3, v2

    .line 34013313
    goto :goto_83

    .line 34013314
    :cond_82
    move-object v3, p2

    .line 34013315
    :goto_83
    const-string v4, "img_659_gradient_float_topic_digg.png"

    .line 34013316
    .line 34013317
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013318
    .line 34013319
    const/4 v6, 0x0

    .line 34013320
    const/4 v7, 0x0

    .line 34013321
    const/16 p2, 0x8

    .line 34013322
    .line 34013323
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v8

    .line 34013327
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;ZF)V

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object p2

    .line 34013334
    if-eqz p2, :cond_e1

    .line 34013335
    .line 34013336
    invoke-virtual {p2, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v3

    .line 34013343
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v3

    .line 34013350
    invoke-virtual {p2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v4

    .line 34013354
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v4

    .line 34013358
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 34013359
    .line 34013360
    const/4 v4, -0x2

    .line 34013361
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 34013362
    .line 34013363
    const/16 v4, 0x50

    .line 34013364
    .line 34013365
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 34013366
    .line 34013367
    const/16 v4, 0x18

    .line 34013368
    .line 34013369
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v4

    .line 34013373
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 34013374
    .line 34013375
    invoke-virtual {p2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v3

    .line 34013382
    if-eqz v3, :cond_cc

    .line 34013383
    .line 34013384
    const/4 v4, 0x0

    .line 34013385
    invoke-virtual {v3, v4}, Landroid/view/Window;->setDimAmount(F)V

    .line 34013386
    .line 34013387
    .line 34013388
    :cond_cc
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v3

    .line 34013392
    if-eqz v3, :cond_d8

    .line 34013393
    .line 34013394
    const v4, 0x40020

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 34013398
    .line 34013399
    .line 34013400
    :cond_d8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 34013401
    .line 34013402
    .line 34013403
    const v0, 0x7f09049f

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-virtual {p2, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 34013407
    .line 34013408
    .line 34013409
    :cond_e1
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->i:Landroid/widget/ImageView;

    .line 34013410
    .line 34013411
    if-nez p2, :cond_e9

    .line 34013412
    .line 34013413
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013414
    .line 34013415
    .line 34013416
    move-object p2, v2

    .line 34013417
    :cond_e9
    new-instance v0, Lxn6/g1;

    .line 34013418
    .line 34013419
    invoke-direct {v0, p0}, Lxn6/g1;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/b;)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->h:Landroid/widget/TextView;

    .line 34013426
    .line 34013427
    if-nez p2, :cond_f9

    .line 34013428
    .line 34013429
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013430
    .line 34013431
    .line 34013432
    goto :goto_fa

    .line 34013433
    :cond_f9
    move-object v2, p2

    .line 34013434
    :goto_fa
    new-instance p2, Lxn6/h1;

    .line 34013435
    .line 34013436
    invoke-direct {p2, p0}, Lxn6/h1;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/b;)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013440
    .line 34013441
    .line 34013442
    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 34013443
    .line 34013444
    if-eqz p2, :cond_10f

    .line 34013445
    .line 34013446
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object p1

    .line 34013450
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->c:Lcom/dragon/read/social/ugc/topic/topicdetail/c;

    .line 34013451
    .line 34013452
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34013453
    .line 34013454
    .line 34013455
    :cond_10f
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final realDismiss()V
[MOD-CHANGED]
.method public final realDismiss()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->a:Landroid/app/Activity;

    .line 262146
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262148
    if-eqz v1, :cond_11

    .line 262150
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262152
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->c:Lcom/dragon/read/social/ugc/topic/topicdetail/c;

    .line 262158
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262161
    :cond_11
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->l:Z

    .line 262163
    if-nez v0, :cond_1d

    .line 262165
    sget-object v0, Lxn6/o1;->a:Lxn6/o1;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {}, Lxn6/o1;->b()V

    .line 262173
    :cond_1d
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 262175
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->ugc_topic_one_click_like_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262177
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->getCurrentPopTicket(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_2a

    .line 262183
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 262186
    :cond_2a
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final realDismiss()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->a:Landroid/app/Activity;

    .line 262145
    .line 262146
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262147
    .line 262148
    if-eqz v1, :cond_11

    .line 262149
    .line 262150
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262151
    .line 262152
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->c:Lcom/dragon/read/social/ugc/topic/topicdetail/c;

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->l:Z

    .line 262162
    .line 262163
    if-nez v0, :cond_1d

    .line 262164
    .line 262165
    sget-object v0, Lxn6/o1;->a:Lxn6/o1;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Lxn6/o1;->b()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 262174
    .line 262175
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->ugc_topic_one_click_like_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->getCurrentPopTicket(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_2a

    .line 262182
    .line 262183
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->k:Lxn6/m1;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 327687
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->ugc_topic_one_click_like_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 327689
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->getCurrentPopTicket(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_12

    .line 327695
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 327698
    :cond_12
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327701
    move-result v0

    .line 327702
    const/4 v1, 0x0

    .line 327703
    const-string v2, ""

    .line 327705
    if-eqz v0, :cond_2a

    .line 327707
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327709
    if-nez v0, :cond_23

    .line 327711
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v1, v0

    .line 327716
    :goto_24
    const/16 v0, 0x8

    .line 327718
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327721
    goto :goto_37

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327724
    if-nez v0, :cond_32

    .line 327726
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v1, v0

    .line 327731
    :goto_33
    const/4 v0, 0x0

    .line 327732
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327735
    :goto_37
    new-instance v0, Lxn6/e1;

    .line 327737
    invoke-direct {v0, p0}, Lxn6/e1;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/b;)V

    .line 327740
    const-wide/16 v1, 0x1388

    .line 327742
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327745
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327747
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327750
    const-string v1, "popup_type"

    .line 327752
    const-string v2, "topic_comment_one_tap_digg"

    .line 327754
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327757
    const-string v1, "popup_show"

    .line 327759
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327762
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->k:Lxn6/m1;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 327686
    .line 327687
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->ugc_topic_one_click_like_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->getCurrentPopTicket(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_12

    .line 327694
    .line 327695
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 327696
    .line 327697
    .line 327698
    :cond_12
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    const/4 v1, 0x0

    .line 327703
    const-string v2, ""

    .line 327704
    .line 327705
    if-eqz v0, :cond_2a

    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327708
    .line 327709
    if-nez v0, :cond_23

    .line 327710
    .line 327711
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v1, v0

    .line 327716
    :goto_24
    const/16 v0, 0x8

    .line 327717
    .line 327718
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327719
    .line 327720
    .line 327721
    goto :goto_37

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327723
    .line 327724
    if-nez v0, :cond_32

    .line 327725
    .line 327726
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v1, v0

    .line 327731
    :goto_33
    const/4 v0, 0x0

    .line 327732
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327733
    .line 327734
    .line 327735
    :goto_37
    new-instance v0, Lxn6/e1;

    .line 327736
    .line 327737
    invoke-direct {v0, p0}, Lxn6/e1;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/b;)V

    .line 327738
    .line 327739
    .line 327740
    const-wide/16 v1, 0x1388

    .line 327741
    .line 327742
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327743
    .line 327744
    .line 327745
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327746
    .line 327747
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    const-string v1, "popup_type"

    .line 327751
    .line 327752
    const-string v2, "topic_comment_one_tap_digg"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327755
    .line 327756
    .line 327757
    const-string v1, "popup_show"

    .line 327758
    .line 327759
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 327763
    .line 327764
    .line 327765
    return-void
.end method


