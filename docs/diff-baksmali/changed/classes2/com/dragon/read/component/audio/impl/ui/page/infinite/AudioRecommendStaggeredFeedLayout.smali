## classes2/com/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013194
    const/4 p2, 0x5

    .line 34013195
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->d:I

    .line 34013197
    const-string p2, "AudioRecommendStaggeredFeedLayout"

    .line 34013199
    invoke-static {p2}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013202
    move-result-object p2

    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->g:Ljava/lang/String;

    .line 34013205
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/q;

    .line 34013207
    invoke-direct {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/q;-><init>(Landroid/content/Context;)V

    .line 34013210
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013213
    move-result-object p2

    .line 34013214
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->k:Lkotlin/Lazy;

    .line 34013216
    const/high16 p2, -0x1000000

    .line 34013218
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->n:I

    .line 34013220
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$feedDataCache$1;

    .line 34013222
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$feedDataCache$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;)V

    .line 34013225
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->o:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$feedDataCache$1;

    .line 34013227
    const p2, 0x7f050ebf

    .line 34013230
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013233
    const p2, 0x7f112f70

    .line 34013236
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013239
    move-result-object p2

    .line 34013240
    const-string v1, ""

    .line 34013242
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013245
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->a:Landroid/view/View;

    .line 34013247
    const v2, 0x7f1105d1

    .line 34013250
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013253
    move-result-object v2

    .line 34013254
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013257
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013259
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->b:Landroid/widget/FrameLayout;

    .line 34013261
    const v3, 0x7f1105c4

    .line 34013264
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013267
    move-result-object v3

    .line 34013268
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013271
    check-cast v3, Landroid/widget/ImageView;

    .line 34013273
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->c:Landroid/widget/ImageView;

    .line 34013275
    const v3, 0x7f111b5d

    .line 34013278
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013281
    move-result-object v3

    .line 34013282
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013285
    check-cast v3, Landroid/widget/FrameLayout;

    .line 34013287
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->e:Landroid/widget/FrameLayout;

    .line 34013289
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->a:Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;

    .line 34013291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013294
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;->a()Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;

    .line 34013297
    move-result-object v4

    .line 34013298
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->uiCompress:Z

    .line 34013300
    const/4 v5, 0x0

    .line 34013301
    const/16 v6, 0x8

    .line 34013303
    if-nez v4, :cond_86

    .line 34013305
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;->a:Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature$a;

    .line 34013307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013310
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature$a;->a()Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;

    .line 34013313
    move-result-object v4

    .line 34013314
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;->audioCompressOptUiCompress:Z

    .line 34013316
    if-eqz v4, :cond_a2

    .line 34013318
    :cond_86
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34013321
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013324
    move-result-object p2

    .line 34013325
    instance-of v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013327
    if-eqz v4, :cond_94

    .line 34013329
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    move-object p2, v5

    .line 34013333
    :goto_95
    if-eqz p2, :cond_a2

    .line 34013335
    const/16 v4, 0xc

    .line 34013337
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013340
    move-result v4

    .line 34013341
    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013343
    invoke-virtual {v3, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013346
    :cond_a2
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34013348
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 34013351
    move-result-object p2

    .line 34013352
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013355
    move-result-object v4

    .line 34013356
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013359
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/infinite/y;

    .line 34013361
    invoke-direct {v7, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/y;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;)V

    .line 34013364
    invoke-interface {p2, v4, v7}, Lgm3/o;->i(Landroid/content/Context;Ls05/r;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 34013367
    move-result-object p2

    .line 34013368
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 34013370
    if-nez p2, :cond_c0

    .line 34013372
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013375
    move-object p2, v5

    .line 34013376
    :cond_c0
    invoke-interface {p2}, Ls05/m;->getView()Landroid/view/View;

    .line 34013379
    move-result-object p2

    .line 34013380
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013382
    const/4 v4, -0x1

    .line 34013383
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013386
    invoke-virtual {v3, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013389
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/z;

    .line 34013391
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/z;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;)V

    .line 34013394
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013397
    const/4 p2, 0x0

    .line 34013398
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34013401
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013404
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 34013407
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/s;

    .line 34013409
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;)V

    .line 34013412
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013415
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013418
    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 34013420
    if-eqz p2, :cond_f1

    .line 34013422
    move-object v5, p1

    .line 34013423
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 34013425
    :cond_f1
    if-eqz v5, :cond_101

    .line 34013427
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34013430
    move-result-object p1

    .line 34013431
    if-eqz p1, :cond_101

    .line 34013433
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/t;

    .line 34013435
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;)V

    .line 34013438
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34013441
    :cond_101
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/a0;

    .line 34013443
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/a0;-><init>()V

    .line 34013446
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->p:Lcom/dragon/read/component/audio/impl/ui/page/infinite/a0;

    .line 34013448
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    const/4 p2, 0x5

    .line 34013195
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->d:I

    .line 34013196
    .line 34013197
    const-string p2, "AudioRecommendStaggeredFeedLayout"

    .line 34013198
    .line 34013199
    invoke-static {p2}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p2

    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->g:Ljava/lang/String;

    .line 34013204
    .line 34013205
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/q;

    .line 34013206
    .line 34013207
    invoke-direct {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/q;-><init>(Landroid/content/Context;)V

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object p2

    .line 34013214
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->k:Lkotlin/Lazy;

    .line 34013215
    .line 34013216
    const/high16 p2, -0x1000000

    .line 34013217
    .line 34013218
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->n:I

    .line 34013219
    .line 34013220
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$feedDataCache$1;

    .line 34013221
    .line 34013222
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$feedDataCache$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;)V

    .line 34013223
    .line 34013224
    .line 34013225
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->o:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$feedDataCache$1;

    .line 34013226
    .line 34013227
    const p2, 0x7f050ebf

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013231
    .line 34013232
    .line 34013233
    const p2, 0x7f112f70

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p2

    .line 34013240
    const-string v1, ""

    .line 34013241
    .line 34013242
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013243
    .line 34013244
    .line 34013245
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->a:Landroid/view/View;

    .line 34013246
    .line 34013247
    const v2, 0x7f1105d1

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v2

    .line 34013254
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013258
    .line 34013259
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->b:Landroid/widget/FrameLayout;

    .line 34013260
    .line 34013261
    const v3, 0x7f1105c4

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v3

    .line 34013268
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013269
    .line 34013270
    .line 34013271
    check-cast v3, Landroid/widget/ImageView;

    .line 34013272
    .line 34013273
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->c:Landroid/widget/ImageView;

    .line 34013274
    .line 34013275
    const v3, 0x7f111b5d

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v3

    .line 34013282
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013283
    .line 34013284
    .line 34013285
    check-cast v3, Landroid/widget/FrameLayout;

    .line 34013286
    .line 34013287
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->e:Landroid/widget/FrameLayout;

    .line 34013288
    .line 34013289
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->a:Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;

    .line 34013290
    .line 34013291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;->a()Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v4

    .line 34013298
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->uiCompress:Z

    .line 34013299
    .line 34013300
    const/4 v5, 0x0

    .line 34013301
    const/16 v6, 0x8

    .line 34013302
    .line 34013303
    if-nez v4, :cond_86

    .line 34013304
    .line 34013305
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;->a:Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature$a;

    .line 34013306
    .line 34013307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature$a;->a()Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v4

    .line 34013314
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;->audioCompressOptUiCompress:Z

    .line 34013315
    .line 34013316
    if-eqz v4, :cond_a2

    .line 34013317
    .line 34013318
    :cond_86
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object p2

    .line 34013325
    instance-of v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013326
    .line 34013327
    if-eqz v4, :cond_94

    .line 34013328
    .line 34013329
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013330
    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    move-object p2, v5

    .line 34013333
    :goto_95
    if-eqz p2, :cond_a2

    .line 34013334
    .line 34013335
    const/16 v4, 0xc

    .line 34013336
    .line 34013337
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v4

    .line 34013341
    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013342
    .line 34013343
    invoke-virtual {v3, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013344
    .line 34013345
    .line 34013346
    :cond_a2
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34013347
    .line 34013348
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object p2

    .line 34013352
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v4

    .line 34013356
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013357
    .line 34013358
    .line 34013359
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/infinite/y;

    .line 34013360
    .line 34013361
    invoke-direct {v7, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/y;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;)V

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-interface {p2, v4, v7}, Lgm3/o;->i(Landroid/content/Context;Ls05/r;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p2

    .line 34013368
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 34013369
    .line 34013370
    if-nez p2, :cond_c0

    .line 34013371
    .line 34013372
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013373
    .line 34013374
    .line 34013375
    move-object p2, v5

    .line 34013376
    :cond_c0
    invoke-interface {p2}, Ls05/m;->getView()Landroid/view/View;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object p2

    .line 34013380
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013381
    .line 34013382
    const/4 v4, -0x1

    .line 34013383
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {v3, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013387
    .line 34013388
    .line 34013389
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/z;

    .line 34013390
    .line 34013391
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/z;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013395
    .line 34013396
    .line 34013397
    const/4 p2, 0x0

    .line 34013398
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 34013405
    .line 34013406
    .line 34013407
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/s;

    .line 34013408
    .line 34013409
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;)V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013416
    .line 34013417
    .line 34013418
    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 34013419
    .line 34013420
    if-eqz p2, :cond_f1

    .line 34013421
    .line 34013422
    move-object v5, p1

    .line 34013423
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 34013424
    .line 34013425
    :cond_f1
    if-eqz v5, :cond_101

    .line 34013426
    .line 34013427
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p1

    .line 34013431
    if-eqz p1, :cond_101

    .line 34013432
    .line 34013433
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/t;

    .line 34013434
    .line 34013435
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/a0;

    .line 34013442
    .line 34013443
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/a0;-><init>()V

    .line 34013444
    .line 34013445
    .line 34013446
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->p:Lcom/dragon/read/component/audio/impl/ui/page/infinite/a0;

    .line 34013447
    .line 34013448
    return-void
.end method


.method private final getMNestedFlingHelper()Lz37/c;
[MOD-CHANGED]
.method private final getMNestedFlingHelper()Lz37/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lz37/c;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMNestedFlingHelper()Lz37/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lz37/c;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 12

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 16973827
    move-result v0

    .line 16973828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 16973831
    move-result v1

    .line 16973832
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 16973835
    move-result v2

    .line 16973836
    div-int/lit8 p1, p1, 0x2

    .line 16973838
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 16973841
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->b:Landroid/widget/FrameLayout;

    .line 16973843
    const/4 v4, 0x0

    .line 16973844
    const/4 v5, 0x0

    .line 16973845
    const/4 v6, 0x0

    .line 16973846
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973849
    move-result-object v7

    .line 16973850
    const/4 v8, 0x7

    .line 16973851
    const/4 v9, 0x0

    .line 16973852
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 12

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v2

    .line 16973836
    div-int/lit8 p1, p1, 0x2

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->b:Landroid/widget/FrameLayout;

    .line 16973842
    .line 16973843
    const/4 v4, 0x0

    .line 16973844
    const/4 v5, 0x0

    .line 16973845
    const/4 v6, 0x0

    .line 16973846
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v7

    .line 16973850
    const/4 v8, 0x7

    .line 16973851
    const/4 v9, 0x0

    .line 16973852
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final c(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->h:Ljava/lang/String;

    .line 33947650
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x1

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    const-string v3, ""

    .line 33947658
    const/4 v4, 0x0

    .line 33947659
    if-nez v0, :cond_67

    .line 33947661
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->h:Ljava/lang/String;

    .line 33947663
    if-eqz v0, :cond_65

    .line 33947665
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->o:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$feedDataCache$1;

    .line 33947667
    invoke-virtual {v5, p2}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$feedDataCache$1;->containsKey(Ljava/lang/Object;)Z

    .line 33947670
    move-result v5

    .line 33947671
    if-eqz v5, :cond_4b

    .line 33947673
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->g:Ljava/lang/String;

    .line 33947675
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947677
    const-string v7, "\u4ece\u3010"

    .line 33947679
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947682
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    const-string v7, "\u3011\u8fd4\u56de\u5230\u3010"

    .line 33947687
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    const-string v7, "\u3011\u4e0d\u4fdd\u5b58\u6570\u636e"

    .line 33947695
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947701
    move-result-object v6

    .line 33947702
    new-array v7, v4, [Ljava/lang/Object;

    .line 33947704
    const-string v8, "experience"

    .line 33947706
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947709
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->o:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$feedDataCache$1;

    .line 33947711
    invoke-virtual {v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$feedDataCache$1;->containsKey(Ljava/lang/Object;)Z

    .line 33947714
    move-result v5

    .line 33947715
    if-eqz v5, :cond_65

    .line 33947717
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->o:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$feedDataCache$1;

    .line 33947719
    invoke-virtual {v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$feedDataCache$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947722
    goto :goto_65

    .line 33947723
    :cond_4b
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->o:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$feedDataCache$1;

    .line 33947725
    new-instance v6, Ljava/util/ArrayList;

    .line 33947727
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 33947729
    if-nez v7, :cond_57

    .line 33947731
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947734
    move-object v7, v2

    .line 33947735
    :cond_57
    invoke-interface {v7}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947738
    move-result-object v7

    .line 33947739
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947742
    move-result-object v7

    .line 33947743
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947746
    invoke-virtual {v5, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    :cond_65
    :goto_65
    const/4 v0, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v0, 0x0

    .line 33947752
    :goto_68
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->h:Ljava/lang/String;

    .line 33947754
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->i:Ljava/lang/Integer;

    .line 33947756
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 33947758
    if-nez p1, :cond_74

    .line 33947760
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947763
    move-object p1, v2

    .line 33947764
    :cond_74
    invoke-interface {p1}, Ls05/k;->s()I

    .line 33947767
    move-result p1

    .line 33947768
    if-lez p1, :cond_7b

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    const/4 v1, 0x0

    .line 33947772
    :goto_7c
    if-eqz v1, :cond_9a

    .line 33947774
    if-nez v0, :cond_9a

    .line 33947776
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 33947778
    if-nez p1, :cond_88

    .line 33947780
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947783
    move-object p1, v2

    .line 33947784
    :cond_88
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947786
    invoke-interface {p1, p2}, Ls05/o;->d(Ljava/lang/Boolean;)V

    .line 33947789
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 33947791
    if-nez p1, :cond_95

    .line 33947793
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    move-object v2, p1

    .line 33947798
    :goto_96
    invoke-interface {v2}, Ls05/o;->i()V

    .line 33947801
    goto :goto_c5

    .line 33947802
    :cond_9a
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->o:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$feedDataCache$1;

    .line 33947804
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$feedDataCache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947807
    move-result-object p1

    .line 33947808
    check-cast p1, Ljava/util/List;

    .line 33947810
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947813
    move-result p2

    .line 33947814
    if-nez p2, :cond_b7

    .line 33947816
    if-eqz p1, :cond_c5

    .line 33947818
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 33947820
    if-nez p2, :cond_b2

    .line 33947822
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947825
    goto :goto_b3

    .line 33947826
    :cond_b2
    move-object v2, p2

    .line 33947827
    :goto_b3
    invoke-interface {v2, p1}, Ls05/k;->j(Ljava/util/List;)V

    .line 33947830
    goto :goto_c5

    .line 33947831
    :cond_b7
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 33947833
    if-nez p1, :cond_bf

    .line 33947835
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947838
    goto :goto_c0

    .line 33947839
    :cond_bf
    move-object v2, p1

    .line 33947840
    :goto_c0
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->l:Ls05/y;

    .line 33947842
    invoke-interface {v2, p1}, Ls05/k;->t(Ls05/y;)V

    .line 33947845
    :cond_c5
    :goto_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->h:Ljava/lang/String;

    .line 33947649
    .line 33947650
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x1

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    const-string v3, ""

    .line 33947657
    .line 33947658
    const/4 v4, 0x0

    .line 33947659
    if-nez v0, :cond_67

    .line 33947660
    .line 33947661
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->h:Ljava/lang/String;

    .line 33947662
    .line 33947663
    if-eqz v0, :cond_65

    .line 33947664
    .line 33947665
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->o:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$feedDataCache$1;

    .line 33947666
    .line 33947667
    invoke-virtual {v5, p2}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$feedDataCache$1;->containsKey(Ljava/lang/Object;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v5

    .line 33947671
    if-eqz v5, :cond_4b

    .line 33947672
    .line 33947673
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->g:Ljava/lang/String;

    .line 33947674
    .line 33947675
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    const-string v7, "\u4ece\u3010"

    .line 33947678
    .line 33947679
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    const-string v7, "\u3011\u8fd4\u56de\u5230\u3010"

    .line 33947686
    .line 33947687
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    const-string v7, "\u3011\u4e0d\u4fdd\u5b58\u6570\u636e"

    .line 33947694
    .line 33947695
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v6

    .line 33947702
    new-array v7, v4, [Ljava/lang/Object;

    .line 33947703
    .line 33947704
    const-string v8, "experience"

    .line 33947705
    .line 33947706
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->o:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$feedDataCache$1;

    .line 33947710
    .line 33947711
    invoke-virtual {v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$feedDataCache$1;->containsKey(Ljava/lang/Object;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v5

    .line 33947715
    if-eqz v5, :cond_65

    .line 33947716
    .line 33947717
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->o:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$feedDataCache$1;

    .line 33947718
    .line 33947719
    invoke-virtual {v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$feedDataCache$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    goto :goto_65

    .line 33947723
    :cond_4b
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->o:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$feedDataCache$1;

    .line 33947724
    .line 33947725
    new-instance v6, Ljava/util/ArrayList;

    .line 33947726
    .line 33947727
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 33947728
    .line 33947729
    if-nez v7, :cond_57

    .line 33947730
    .line 33947731
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    move-object v7, v2

    .line 33947735
    :cond_57
    invoke-interface {v7}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v7

    .line 33947739
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v7

    .line 33947743
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v5, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    :goto_65
    const/4 v0, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v0, 0x0

    .line 33947752
    :goto_68
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->h:Ljava/lang/String;

    .line 33947753
    .line 33947754
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->i:Ljava/lang/Integer;

    .line 33947755
    .line 33947756
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 33947757
    .line 33947758
    if-nez p1, :cond_74

    .line 33947759
    .line 33947760
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    move-object p1, v2

    .line 33947764
    :cond_74
    invoke-interface {p1}, Ls05/k;->s()I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p1

    .line 33947768
    if-lez p1, :cond_7b

    .line 33947769
    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    const/4 v1, 0x0

    .line 33947772
    :goto_7c
    if-eqz v1, :cond_9a

    .line 33947773
    .line 33947774
    if-nez v0, :cond_9a

    .line 33947775
    .line 33947776
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 33947777
    .line 33947778
    if-nez p1, :cond_88

    .line 33947779
    .line 33947780
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    move-object p1, v2

    .line 33947784
    :cond_88
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947785
    .line 33947786
    invoke-interface {p1, p2}, Ls05/o;->d(Ljava/lang/Boolean;)V

    .line 33947787
    .line 33947788
    .line 33947789
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 33947790
    .line 33947791
    if-nez p1, :cond_95

    .line 33947792
    .line 33947793
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    move-object v2, p1

    .line 33947798
    :goto_96
    invoke-interface {v2}, Ls05/o;->i()V

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_c5

    .line 33947802
    :cond_9a
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->o:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$feedDataCache$1;

    .line 33947803
    .line 33947804
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$feedDataCache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    check-cast p1, Ljava/util/List;

    .line 33947809
    .line 33947810
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947811
    .line 33947812
    .line 33947813
    move-result p2

    .line 33947814
    if-nez p2, :cond_b7

    .line 33947815
    .line 33947816
    if-eqz p1, :cond_c5

    .line 33947817
    .line 33947818
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 33947819
    .line 33947820
    if-nez p2, :cond_b2

    .line 33947821
    .line 33947822
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947823
    .line 33947824
    .line 33947825
    goto :goto_b3

    .line 33947826
    :cond_b2
    move-object v2, p2

    .line 33947827
    :goto_b3
    invoke-interface {v2, p1}, Ls05/k;->j(Ljava/util/List;)V

    .line 33947828
    .line 33947829
    .line 33947830
    goto :goto_c5

    .line 33947831
    :cond_b7
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 33947832
    .line 33947833
    if-nez p1, :cond_bf

    .line 33947834
    .line 33947835
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947836
    .line 33947837
    .line 33947838
    goto :goto_c0

    .line 33947839
    :cond_bf
    move-object v2, p1

    .line 33947840
    :goto_c0
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->l:Ls05/y;

    .line 33947841
    .line 33947842
    invoke-interface {v2, p1}, Ls05/k;->t(Ls05/y;)V

    .line 33947843
    .line 33947844
    .line 33947845
    :cond_c5
    :goto_c5
    return-void
.end method


.method public final d(ZZ)V
[MOD-CHANGED]
.method public final d(ZZ)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const-string v1, ""

    .line 33947651
    if-eqz p1, :cond_8d

    .line 33947653
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 33947655
    if-nez p1, :cond_d

    .line 33947657
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947660
    move-object p1, v0

    .line 33947661
    :cond_d
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947664
    move-result-object p1

    .line 33947665
    const/4 v2, -0x1

    .line 33947666
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33947669
    move-result p1

    .line 33947670
    if-eqz p1, :cond_25

    .line 33947672
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 33947674
    if-nez p1, :cond_20

    .line 33947676
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947679
    move-object p1, v0

    .line 33947680
    :cond_20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947682
    invoke-interface {p1, v2}, Ls05/o;->d(Ljava/lang/Boolean;)V

    .line 33947685
    :cond_25
    if-eqz p2, :cond_7e

    .line 33947687
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 33947689
    if-nez p1, :cond_2f

    .line 33947691
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947694
    move-object p1, v0

    .line 33947695
    :cond_2f
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947702
    move-result-object p2

    .line 33947703
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947706
    move-result p2

    .line 33947707
    int-to-float p2, p2

    .line 33947708
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33947710
    mul-float p2, p2, v1

    .line 33947712
    float-to-int p2, p2

    .line 33947713
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947716
    move-result-object v1

    .line 33947717
    const/4 v2, 0x0

    .line 33947718
    const/4 v3, 0x0

    .line 33947719
    :goto_47
    const/16 v4, 0xa

    .line 33947721
    if-ge v3, v4, :cond_5c

    .line 33947723
    instance-of v4, v1, Landroidx/core/widget/NestedScrollView;

    .line 33947725
    if-eqz v4, :cond_53

    .line 33947727
    move-object v0, v1

    .line 33947728
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 33947730
    goto :goto_5c

    .line 33947731
    :cond_53
    if-eqz v1, :cond_5c

    .line 33947733
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33947736
    move-result-object v1

    .line 33947737
    add-int/lit8 v3, v3, 0x1

    .line 33947739
    goto :goto_47

    .line 33947740
    :cond_5c
    :goto_5c
    if-eqz v0, :cond_63

    .line 33947742
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33947745
    move-result v0

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v0, 0x0

    .line 33947748
    :goto_64
    add-int/2addr v0, p2

    .line 33947749
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->getMNestedFlingHelper()Lz37/c;

    .line 33947752
    move-result-object p2

    .line 33947753
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->getMNestedFlingHelper()Lz37/c;

    .line 33947756
    move-result-object v1

    .line 33947757
    int-to-double v3, v0

    .line 33947758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947761
    invoke-static {v3, v4}, Lz37/c;->c(D)I

    .line 33947764
    move-result v0

    .line 33947765
    invoke-virtual {p2, v0}, Lz37/c;->a(I)I

    .line 33947768
    move-result p2

    .line 33947769
    neg-int p2, p2

    .line 33947770
    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33947773
    goto :goto_9b

    .line 33947774
    :cond_7e
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 33947776
    if-nez p1, :cond_86

    .line 33947778
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    move-object v0, p1

    .line 33947783
    :goto_87
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947785
    invoke-interface {v0, p1}, Ls05/o;->d(Ljava/lang/Boolean;)V

    .line 33947788
    goto :goto_9b

    .line 33947789
    :cond_8d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 33947791
    if-nez p1, :cond_95

    .line 33947793
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    move-object v0, p1

    .line 33947798
    :goto_96
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947800
    invoke-interface {v0, p1}, Ls05/o;->d(Ljava/lang/Boolean;)V

    .line 33947803
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ZZ)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const-string v1, ""

    .line 33947650
    .line 33947651
    if-eqz p1, :cond_8d

    .line 33947652
    .line 33947653
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 33947654
    .line 33947655
    if-nez p1, :cond_d

    .line 33947656
    .line 33947657
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    move-object p1, v0

    .line 33947661
    :cond_d
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p1

    .line 33947665
    const/4 v2, -0x1

    .line 33947666
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result p1

    .line 33947670
    if-eqz p1, :cond_25

    .line 33947671
    .line 33947672
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 33947673
    .line 33947674
    if-nez p1, :cond_20

    .line 33947675
    .line 33947676
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    move-object p1, v0

    .line 33947680
    :cond_20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947681
    .line 33947682
    invoke-interface {p1, v2}, Ls05/o;->d(Ljava/lang/Boolean;)V

    .line 33947683
    .line 33947684
    .line 33947685
    :cond_25
    if-eqz p2, :cond_7e

    .line 33947686
    .line 33947687
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 33947688
    .line 33947689
    if-nez p1, :cond_2f

    .line 33947690
    .line 33947691
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    move-object p1, v0

    .line 33947695
    :cond_2f
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p2

    .line 33947703
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p2

    .line 33947707
    int-to-float p2, p2

    .line 33947708
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33947709
    .line 33947710
    mul-float p2, p2, v1

    .line 33947711
    .line 33947712
    float-to-int p2, p2

    .line 33947713
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    const/4 v2, 0x0

    .line 33947718
    const/4 v3, 0x0

    .line 33947719
    :goto_47
    const/16 v4, 0xa

    .line 33947720
    .line 33947721
    if-ge v3, v4, :cond_5c

    .line 33947722
    .line 33947723
    instance-of v4, v1, Landroidx/core/widget/NestedScrollView;

    .line 33947724
    .line 33947725
    if-eqz v4, :cond_53

    .line 33947726
    .line 33947727
    move-object v0, v1

    .line 33947728
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 33947729
    .line 33947730
    goto :goto_5c

    .line 33947731
    :cond_53
    if-eqz v1, :cond_5c

    .line 33947732
    .line 33947733
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    add-int/lit8 v3, v3, 0x1

    .line 33947738
    .line 33947739
    goto :goto_47

    .line 33947740
    :cond_5c
    :goto_5c
    if-eqz v0, :cond_63

    .line 33947741
    .line 33947742
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v0

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v0, 0x0

    .line 33947748
    :goto_64
    add-int/2addr v0, p2

    .line 33947749
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->getMNestedFlingHelper()Lz37/c;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->getMNestedFlingHelper()Lz37/c;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v1

    .line 33947757
    int-to-double v3, v0

    .line 33947758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-static {v3, v4}, Lz37/c;->c(D)I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v0

    .line 33947765
    invoke-virtual {p2, v0}, Lz37/c;->a(I)I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p2

    .line 33947769
    neg-int p2, p2

    .line 33947770
    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_9b

    .line 33947774
    :cond_7e
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 33947775
    .line 33947776
    if-nez p1, :cond_86

    .line 33947777
    .line 33947778
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    move-object v0, p1

    .line 33947783
    :goto_87
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947784
    .line 33947785
    invoke-interface {v0, p1}, Ls05/o;->d(Ljava/lang/Boolean;)V

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_9b

    .line 33947789
    :cond_8d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 33947790
    .line 33947791
    if-nez p1, :cond_95

    .line 33947792
    .line 33947793
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    move-object v0, p1

    .line 33947798
    :goto_96
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947799
    .line 33947800
    invoke-interface {v0, p1}, Ls05/o;->d(Ljava/lang/Boolean;)V

    .line 33947801
    .line 33947802
    .line 33947803
    :goto_9b
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196620
    invoke-interface {v0, v1}, Ls05/o;->d(Ljava/lang/Boolean;)V

    .line 196623
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/r;

    .line 196625
    const/4 v1, 0x1

    .line 196626
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;Z)V

    .line 196629
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196619
    .line 196620
    invoke-interface {v0, v1}, Ls05/o;->d(Ljava/lang/Boolean;)V

    .line 196621
    .line 196622
    .line 196623
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/r;

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;Z)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final f(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->a:Landroid/view/View;

    .line 17039366
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    const v1, 0x3d8f5c29    # 0.07f

    .line 17039374
    invoke-static {p1, v1}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17039377
    move-result v1

    .line 17039378
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039381
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 17039385
    if-nez p1, :cond_21

    .line 17039387
    const-string p1, ""

    .line 17039389
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    :cond_21
    invoke-interface {p1}, Ls05/o;->i()V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->a:Landroid/view/View;

    .line 17039365
    .line 17039366
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    const v1, 0x3d8f5c29    # 0.07f

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1, v1}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 17039384
    .line 17039385
    if-nez p1, :cond_21

    .line 17039386
    .line 17039387
    const-string p1, ""

    .line 17039388
    .line 17039389
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    :cond_21
    invoke-interface {p1}, Ls05/o;->i()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final g(Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    new-array v1, v0, [I

    .line 17104899
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    aget v1, v1, v2

    .line 17104905
    if-lez v1, :cond_4b

    .line 17104907
    if-nez p1, :cond_e

    .line 17104909
    goto :goto_4b

    .line 17104910
    :cond_e
    :try_start_e
    new-array v3, v0, [I

    .line 17104912
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 17104915
    aget v3, v3, v2

    .line 17104917
    if-lt v3, v1, :cond_18

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    new-array v0, v0, [I

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    aput v1, v0, v4

    .line 17104925
    aput v3, v0, v2

    .line 17104927
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17104930
    move-result-object v0

    .line 17104931
    const-wide/16 v2, 0x12c

    .line 17104933
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104936
    new-instance v2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104938
    const v3, 0x3ed70a3d    # 0.42f

    .line 17104941
    const/4 v4, 0x0

    .line 17104942
    const v5, 0x3f147ae1    # 0.58f

    .line 17104945
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17104947
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17104950
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104953
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104955
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17104958
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104960
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/b0;

    .line 17104962
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/b0;-><init>(Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17104965
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104968
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_4b} :catch_4b

    .line 17104971
    :catch_4b
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    new-array v1, v0, [I

    .line 17104898
    .line 17104899
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 17104900
    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    aget v1, v1, v2

    .line 17104904
    .line 17104905
    if-lez v1, :cond_4b

    .line 17104906
    .line 17104907
    if-nez p1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_4b

    .line 17104910
    :cond_e
    :try_start_e
    new-array v3, v0, [I

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 17104913
    .line 17104914
    .line 17104915
    aget v3, v3, v2

    .line 17104916
    .line 17104917
    if-lt v3, v1, :cond_18

    .line 17104918
    .line 17104919
    return-void

    .line 17104920
    :cond_18
    new-array v0, v0, [I

    .line 17104921
    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    aput v1, v0, v4

    .line 17104924
    .line 17104925
    aput v3, v0, v2

    .line 17104926
    .line 17104927
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    const-wide/16 v2, 0x12c

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance v2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104937
    .line 17104938
    const v3, 0x3ed70a3d    # 0.42f

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 v4, 0x0

    .line 17104942
    const v5, 0x3f147ae1    # 0.58f

    .line 17104943
    .line 17104944
    .line 17104945
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17104946
    .line 17104947
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104954
    .line 17104955
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104959
    .line 17104960
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/b0;

    .line 17104961
    .line 17104962
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/b0;-><init>(Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_4b} :catch_4b

    .line 17104969
    .line 17104970
    .line 17104971
    :catch_4b
    :cond_4b
    :goto_4b
    return-void
.end method


.method public final getAudioFeedColorStyle()Lcom/dragon/read/kmp/widget/FeedColorStyle;
[MOD-CHANGED]
.method public final getAudioFeedColorStyle()Lcom/dragon/read/kmp/widget/FeedColorStyle;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {v1}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    sget-object v0, Lcom/dragon/read/kmp/widget/FeedColorStyle;->DEFAULT:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    sget-object v0, Lcom/dragon/read/kmp/widget/FeedColorStyle;->IMMERSIVE_DOUBLE:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAudioFeedColorStyle()Lcom/dragon/read/kmp/widget/FeedColorStyle;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/kmp/widget/FeedColorStyle;->DEFAULT:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 196622
    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    sget-object v0, Lcom/dragon/read/kmp/widget/FeedColorStyle;->IMMERSIVE_DOUBLE:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 196625
    .line 196626
    :goto_12
    return-object v0
.end method


.method public final getAudioFeedConfig()Ls05/q;
[MOD-CHANGED]
.method public final getAudioFeedConfig()Ls05/q;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$b;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAudioFeedConfig()Ls05/q;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getAudioFeedListener()Ls05/u;
[MOD-CHANGED]
.method public final getAudioFeedListener()Ls05/u;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$c;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAudioFeedListener()Ls05/u;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$c;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getAudioThemeConfig()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;
[MOD-CHANGED]
.method public final getAudioThemeConfig()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAudioThemeConfig()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBackToTopView()Landroid/view/View;
[MOD-CHANGED]
.method public getBackToTopView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->b:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackToTopView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->b:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->h:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFeedDataCache()Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method public final getFeedDataCache()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->o:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$feedDataCache$1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFeedDataCache()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->o:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$feedDataCache$1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGenreType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getGenreType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->i:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGenreType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->i:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public getItemEventListener()Lcom/dragon/read/component/audio/impl/ui/page/f5$a;
[MOD-CHANGED]
.method public getItemEventListener()Lcom/dragon/read/component/audio/impl/ui/page/f5$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->j:Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getItemEventListener()Lcom/dragon/read/component/audio/impl/ui/page/f5$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->j:Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNestedMiddleware()Lz37/g;
[MOD-CHANGED]
.method public getNestedMiddleware()Lz37/g;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_b

    .line 196613
    const-string v0, ""

    .line 196615
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    invoke-interface {v0}, Ls05/m;->getView()Landroid/view/View;

    .line 196622
    move-result-object v0

    .line 196623
    instance-of v2, v0, Lz37/g;

    .line 196625
    if-eqz v2, :cond_16

    .line 196627
    move-object v1, v0

    .line 196628
    check-cast v1, Lz37/g;

    .line 196630
    :cond_16
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getNestedMiddleware()Lz37/g;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_b

    .line 196612
    .line 196613
    const-string v0, ""

    .line 196614
    .line 196615
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    invoke-interface {v0}, Ls05/m;->getView()Landroid/view/View;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    instance-of v2, v0, Lz37/g;

    .line 196624
    .line 196625
    if-eqz v2, :cond_16

    .line 196626
    .line 196627
    move-object v1, v0

    .line 196628
    check-cast v1, Lz37/g;

    .line 196629
    .line 196630
    :cond_16
    return-object v1
.end method


.method public getTriggerColor()I
[MOD-CHANGED]
.method public getTriggerColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->n:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTriggerColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->n:I

    .line 1
    .line 2
    return v0
.end method


.method public final h(Landroidx/core/widget/NestedScrollView;)V
[MOD-CHANGED]
.method public final h(Landroidx/core/widget/NestedScrollView;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17104899
    move-result p1

    .line 17104900
    const-string v0, "experience"

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-gtz p1, :cond_1f

    .line 17104905
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->g:Ljava/lang/String;

    .line 17104907
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v4, "updateInfiniteContainerHeight skip, invalid targetHeight="

    .line 17104911
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object p1

    .line 17104921
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104923
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->e:Landroid/widget/FrameLayout;

    .line 17104929
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104932
    move-result v2

    .line 17104933
    if-ne v2, p1, :cond_3d

    .line 17104935
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->g:Ljava/lang/String;

    .line 17104937
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v4, "updateInfiniteContainerHeight skip, height unchanged="

    .line 17104941
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104953
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->g:Ljava/lang/String;

    .line 17104959
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104961
    const-string v4, "updateInfiniteContainerHeight, oldHeight="

    .line 17104963
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->e:Landroid/widget/FrameLayout;

    .line 17104968
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104971
    move-result v4

    .line 17104972
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104975
    const-string v4, ", targetHeight="

    .line 17104977
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object v3

    .line 17104987
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104989
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->e:Landroid/widget/FrameLayout;

    .line 17104994
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/core/widget/NestedScrollView;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result p1

    .line 17104900
    const-string v0, "experience"

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-gtz p1, :cond_1f

    .line 17104904
    .line 17104905
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->g:Ljava/lang/String;

    .line 17104906
    .line 17104907
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v4, "updateInfiniteContainerHeight skip, invalid targetHeight="

    .line 17104910
    .line 17104911
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->e:Landroid/widget/FrameLayout;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-ne v2, p1, :cond_3d

    .line 17104934
    .line 17104935
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->g:Ljava/lang/String;

    .line 17104936
    .line 17104937
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v4, "updateInfiniteContainerHeight skip, height unchanged="

    .line 17104940
    .line 17104941
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->g:Ljava/lang/String;

    .line 17104958
    .line 17104959
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    const-string v4, "updateInfiniteContainerHeight, oldHeight="

    .line 17104962
    .line 17104963
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->e:Landroid/widget/FrameLayout;

    .line 17104967
    .line 17104968
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v4

    .line 17104972
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v4, ", targetHeight="

    .line 17104976
    .line 17104977
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v3

    .line 17104987
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104988
    .line 17104989
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->e:Landroid/widget/FrameLayout;

    .line 17104993
    .line 17104994
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-void
.end method


.method public final setAudioThemeConfig(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
[MOD-CHANGED]
.method public final setAudioThemeConfig(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAudioThemeConfig(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBookId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBookId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->h:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBookId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->h:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFreshCallAction(Ls05/y;)V
[MOD-CHANGED]
.method public setFreshCallAction(Ls05/y;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->l:Ls05/y;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFreshCallAction(Ls05/y;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->l:Ls05/y;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGenreType(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setGenreType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->i:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGenreType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->i:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setItemEventListener(Lcom/dragon/read/component/audio/impl/ui/page/f5$a;)V
[MOD-CHANGED]
.method public setItemEventListener(Lcom/dragon/read/component/audio/impl/ui/page/f5$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->j:Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setItemEventListener(Lcom/dragon/read/component/audio/impl/ui/page/f5$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->j:Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTriggerColor(I)V
[MOD-CHANGED]
.method public setTriggerColor(I)V
    .registers 4

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->n:I

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->c:Landroid/widget/ImageView;

    .line 16908292
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16908294
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setTriggerColor(I)V
    .registers 4

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->n:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->c:Landroid/widget/ImageView;

    .line 16908291
    .line 16908292
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


