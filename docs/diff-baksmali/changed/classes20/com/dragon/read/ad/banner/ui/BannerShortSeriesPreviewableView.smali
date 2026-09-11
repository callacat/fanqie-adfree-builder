## classes20/com/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Lfv2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Lfv2/a;)V
    .registers 14

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const v0, 0x7f0512f0

    .line 84279302
    const/4 v1, 0x0

    .line 84279303
    invoke-static {v0, p2, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 84279306
    move-result-object v6

    .line 84279307
    move-object v2, p0

    .line 84279308
    move-object v3, p1

    .line 84279309
    move-object v4, p3

    .line 84279310
    move-object v5, p4

    .line 84279311
    move-object v7, p5

    .line 84279312
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/ad/banner/ui/e;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Landroidx/databinding/ViewDataBinding;Lfv2/a;)V

    .line 84279315
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    .line 84279318
    move-result-object p1

    .line 84279319
    const-string p2, ""

    .line 84279321
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279324
    check-cast p1, Lpp3/e;

    .line 84279326
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->r:Lpp3/e;

    .line 84279328
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 84279331
    move-result-object p2

    .line 84279332
    iput-object p2, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 84279334
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 84279336
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279339
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 84279342
    move-result-object p2

    .line 84279343
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->createTTVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279346
    move-result-object p2

    .line 84279347
    iput-object p2, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->t:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279349
    iget-object p4, p4, Lcom/dragon/read/rpc/model/ReaderBannerResource;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 84279351
    iput-object p4, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 84279353
    iget-object p4, p1, Lpp3/e;->c:Landroid/view/SurfaceView;

    .line 84279355
    invoke-virtual {p4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 84279358
    move-result-object p4

    .line 84279359
    invoke-virtual {p2, p4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 84279362
    const/4 p4, 0x1

    .line 84279363
    invoke-virtual {p2, p4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 84279366
    const-string p4, "ShortPlay"

    .line 84279368
    invoke-virtual {p2, p4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 84279371
    const-string p4, "AutoPlayCard_ReaderBanner"

    .line 84279373
    invoke-virtual {p2, p4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubTag(Ljava/lang/String;)V

    .line 84279376
    new-instance p4, Lcom/dragon/read/ad/banner/ui/h0;

    .line 84279378
    invoke-direct {p4, p0}, Lcom/dragon/read/ad/banner/ui/h0;-><init>(Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;)V

    .line 84279381
    invoke-virtual {p2, p4}, Lcom/ss/ttvideoengine/TTVideoEngine;->addVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 84279384
    iget-object p2, p1, Lpp3/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84279386
    const/high16 p4, 0x40800000    # 4.0f

    .line 84279388
    invoke-static {p2, p4}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 84279391
    iget-object p2, p1, Lpp3/e;->c:Landroid/view/SurfaceView;

    .line 84279393
    invoke-static {p2, p4}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 84279396
    iget-object p2, p1, Lpp3/e;->a:Landroid/view/View;

    .line 84279398
    invoke-static {p2, p4}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 84279401
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84279404
    move-result-object p2

    .line 84279405
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 84279408
    move-result p2

    .line 84279409
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 84279412
    move-result p2

    .line 84279413
    if-eqz p2, :cond_80

    .line 84279415
    iget-object p1, p1, Lpp3/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84279417
    const p2, 0x7f022b8f

    .line 84279420
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceHolderImageWithoutSkin(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 84279423
    goto :goto_88

    .line 84279424
    :cond_80
    iget-object p1, p1, Lpp3/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84279426
    const p2, 0x7f022b90

    .line 84279429
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceHolderImageWithoutSkin(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 84279432
    :goto_88
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->n()V

    .line 84279435
    new-instance p1, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$a;

    .line 84279437
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$a;-><init>(Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;)V

    .line 84279440
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->w:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$a;

    .line 84279442
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Lfv2/a;)V
    .registers 14

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const v0, 0x7f0512f0

    .line 84279300
    .line 84279301
    .line 84279302
    const/4 v1, 0x0

    .line 84279303
    invoke-static {v0, p2, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object v6

    .line 84279307
    move-object v2, p0

    .line 84279308
    move-object v3, p1

    .line 84279309
    move-object v4, p3

    .line 84279310
    move-object v5, p4

    .line 84279311
    move-object v7, p5

    .line 84279312
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/ad/banner/ui/e;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Landroidx/databinding/ViewDataBinding;Lfv2/a;)V

    .line 84279313
    .line 84279314
    .line 84279315
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    .line 84279316
    .line 84279317
    .line 84279318
    move-result-object p1

    .line 84279319
    const-string p2, ""

    .line 84279320
    .line 84279321
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279322
    .line 84279323
    .line 84279324
    check-cast p1, Lpp3/e;

    .line 84279325
    .line 84279326
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->r:Lpp3/e;

    .line 84279327
    .line 84279328
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 84279329
    .line 84279330
    .line 84279331
    move-result-object p2

    .line 84279332
    iput-object p2, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 84279333
    .line 84279334
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 84279335
    .line 84279336
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279337
    .line 84279338
    .line 84279339
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 84279340
    .line 84279341
    .line 84279342
    move-result-object p2

    .line 84279343
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->createTTVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279344
    .line 84279345
    .line 84279346
    move-result-object p2

    .line 84279347
    iput-object p2, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->t:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279348
    .line 84279349
    iget-object p4, p4, Lcom/dragon/read/rpc/model/ReaderBannerResource;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 84279350
    .line 84279351
    iput-object p4, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 84279352
    .line 84279353
    iget-object p4, p1, Lpp3/e;->c:Landroid/view/SurfaceView;

    .line 84279354
    .line 84279355
    invoke-virtual {p4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 84279356
    .line 84279357
    .line 84279358
    move-result-object p4

    .line 84279359
    invoke-virtual {p2, p4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 84279360
    .line 84279361
    .line 84279362
    const/4 p4, 0x1

    .line 84279363
    invoke-virtual {p2, p4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 84279364
    .line 84279365
    .line 84279366
    const-string p4, "ShortPlay"

    .line 84279367
    .line 84279368
    invoke-virtual {p2, p4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 84279369
    .line 84279370
    .line 84279371
    const-string p4, "AutoPlayCard_ReaderBanner"

    .line 84279372
    .line 84279373
    invoke-virtual {p2, p4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubTag(Ljava/lang/String;)V

    .line 84279374
    .line 84279375
    .line 84279376
    new-instance p4, Lcom/dragon/read/ad/banner/ui/h0;

    .line 84279377
    .line 84279378
    invoke-direct {p4, p0}, Lcom/dragon/read/ad/banner/ui/h0;-><init>(Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;)V

    .line 84279379
    .line 84279380
    .line 84279381
    invoke-virtual {p2, p4}, Lcom/ss/ttvideoengine/TTVideoEngine;->addVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 84279382
    .line 84279383
    .line 84279384
    iget-object p2, p1, Lpp3/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84279385
    .line 84279386
    const/high16 p4, 0x40800000    # 4.0f

    .line 84279387
    .line 84279388
    invoke-static {p2, p4}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 84279389
    .line 84279390
    .line 84279391
    iget-object p2, p1, Lpp3/e;->c:Landroid/view/SurfaceView;

    .line 84279392
    .line 84279393
    invoke-static {p2, p4}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 84279394
    .line 84279395
    .line 84279396
    iget-object p2, p1, Lpp3/e;->a:Landroid/view/View;

    .line 84279397
    .line 84279398
    invoke-static {p2, p4}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 84279399
    .line 84279400
    .line 84279401
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-object p2

    .line 84279405
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 84279406
    .line 84279407
    .line 84279408
    move-result p2

    .line 84279409
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 84279410
    .line 84279411
    .line 84279412
    move-result p2

    .line 84279413
    if-eqz p2, :cond_80

    .line 84279414
    .line 84279415
    iget-object p1, p1, Lpp3/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84279416
    .line 84279417
    const p2, 0x7f022b8f

    .line 84279418
    .line 84279419
    .line 84279420
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceHolderImageWithoutSkin(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 84279421
    .line 84279422
    .line 84279423
    goto :goto_88

    .line 84279424
    :cond_80
    iget-object p1, p1, Lpp3/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84279425
    .line 84279426
    const p2, 0x7f022b90

    .line 84279427
    .line 84279428
    .line 84279429
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceHolderImageWithoutSkin(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 84279430
    .line 84279431
    .line 84279432
    :goto_88
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->n()V

    .line 84279433
    .line 84279434
    .line 84279435
    new-instance p1, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$a;

    .line 84279436
    .line 84279437
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$a;-><init>(Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;)V

    .line 84279438
    .line 84279439
    .line 84279440
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->w:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$a;

    .line 84279441
    .line 84279442
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/ad/banner/ui/e;->e(I)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->r:Lpp3/e;

    .line 16908293
    iget-object p1, p1, Lpp3/e;->c:Landroid/view/SurfaceView;

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 16908299
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->t()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/ad/banner/ui/e;->e(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->r:Lpp3/e;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lpp3/e;->c:Landroid/view/SurfaceView;

    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->t()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/ad/banner/ui/e;->f()V

    .line 262147
    iget-wide v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->C:J

    .line 262149
    const-wide/16 v2, 0x0

    .line 262151
    cmp-long v4, v0, v2

    .line 262153
    if-lez v4, :cond_25

    .line 262155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262158
    move-result-wide v0

    .line 262159
    iget-wide v4, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->C:J

    .line 262161
    sub-long/2addr v0, v4

    .line 262162
    const-wide/32 v4, 0x1d4c0

    .line 262165
    cmp-long v6, v0, v4

    .line 262167
    if-ltz v6, :cond_25

    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getClickListener()Lfv2/a;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    invoke-interface {v0}, Lfv2/a;->a()V

    .line 262178
    :cond_22
    iput-wide v2, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->C:J

    .line 262180
    return-void

    .line 262181
    :cond_25
    iput-wide v2, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->C:J

    .line 262183
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->t()V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/ad/banner/ui/e;->f()V

    .line 262145
    .line 262146
    .line 262147
    iget-wide v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->C:J

    .line 262148
    .line 262149
    const-wide/16 v2, 0x0

    .line 262150
    .line 262151
    cmp-long v4, v0, v2

    .line 262152
    .line 262153
    if-lez v4, :cond_25

    .line 262154
    .line 262155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v0

    .line 262159
    iget-wide v4, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->C:J

    .line 262160
    .line 262161
    sub-long/2addr v0, v4

    .line 262162
    const-wide/32 v4, 0x1d4c0

    .line 262163
    .line 262164
    .line 262165
    cmp-long v6, v0, v4

    .line 262166
    .line 262167
    if-ltz v6, :cond_25

    .line 262168
    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getClickListener()Lfv2/a;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    invoke-interface {v0}, Lfv2/a;->a()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    iput-wide v2, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->C:J

    .line 262179
    .line 262180
    return-void

    .line 262181
    :cond_25
    iput-wide v2, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->C:J

    .line 262182
    .line 262183
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->t()V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/ad/banner/ui/e;->g(I)V

    .line 17039363
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_14

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->r:Lpp3/e;

    .line 17039371
    iget-object v0, v0, Lpp3/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039373
    const v1, 0x7f022b8f

    .line 17039376
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceHolderImageWithoutSkin(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 17039379
    goto :goto_1e

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->r:Lpp3/e;

    .line 17039382
    iget-object v0, v0, Lpp3/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039384
    const v1, 0x7f022b90

    .line 17039387
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceHolderImageWithoutSkin(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 17039390
    :goto_1e
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->r:Lpp3/e;

    .line 17039392
    iget-object v0, v0, Lpp3/e;->a:Landroid/view/View;

    .line 17039394
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_2a

    .line 17039400
    const/4 p1, 0x0

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const/16 p1, 0x8

    .line 17039404
    :goto_2c
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/ad/banner/ui/e;->g(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_14

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->r:Lpp3/e;

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lpp3/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039372
    .line 17039373
    const v1, 0x7f022b8f

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceHolderImageWithoutSkin(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_1e

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->r:Lpp3/e;

    .line 17039381
    .line 17039382
    iget-object v0, v0, Lpp3/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039383
    .line 17039384
    const v1, 0x7f022b90

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceHolderImageWithoutSkin(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->r:Lpp3/e;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lpp3/e;->a:Landroid/view/View;

    .line 17039393
    .line 17039394
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_2a

    .line 17039399
    .line 17039400
    const/4 p1, 0x0

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const/16 p1, 0x8

    .line 17039403
    .line 17039404
    :goto_2c
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public getSeriesId()Ljava/lang/String;
[MOD-CHANGED]
.method public getSeriesId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSeriesId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/ad/banner/ui/e;->h()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->u:Lkotlinx/coroutines/Job;

    .line 196613
    if-eqz v0, :cond_c

    .line 196615
    const/4 v1, 0x1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->t:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196622
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/ad/banner/ui/e;->h()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->u:Lkotlinx/coroutines/Job;

    .line 196612
    .line 196613
    if-eqz v0, :cond_c

    .line 196614
    .line 196615
    const/4 v1, 0x1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->t:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/ad/banner/ui/e;->i(Z)V

    .line 17170435
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    .line 17170438
    move-result-object v0

    .line 17170439
    const-string v1, ""

    .line 17170441
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170444
    check-cast v0, Lpp3/e;

    .line 17170446
    const/16 v1, 0xc

    .line 17170448
    const/16 v2, 0x2a

    .line 17170450
    const/16 v3, 0x28

    .line 17170452
    const/16 v4, 0x3e

    .line 17170454
    const/4 v5, 0x1

    .line 17170455
    const/4 v6, 0x0

    .line 17170456
    if-eqz p1, :cond_63

    .line 17170458
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getData()Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170461
    move-result-object p1

    .line 17170462
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170464
    if-eqz p1, :cond_28

    .line 17170466
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17170468
    if-ne p1, v5, :cond_28

    .line 17170470
    const/4 p1, 0x1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 p1, 0x0

    .line 17170473
    :goto_29
    if-eqz p1, :cond_30

    .line 17170475
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170478
    move-result p1

    .line 17170479
    goto :goto_34

    .line 17170480
    :cond_30
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170483
    move-result p1

    .line 17170484
    :goto_34
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getData()Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170487
    move-result-object v3

    .line 17170488
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170490
    if-eqz v3, :cond_42

    .line 17170492
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17170494
    if-ne v3, v5, :cond_42

    .line 17170496
    const/4 v3, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v3, 0x0

    .line 17170499
    :goto_43
    if-eqz v3, :cond_47

    .line 17170501
    const/16 v2, 0x36

    .line 17170503
    :cond_47
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170506
    move-result v2

    .line 17170507
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getData()Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170510
    move-result-object v3

    .line 17170511
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170513
    if-eqz v3, :cond_58

    .line 17170515
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17170517
    if-ne v3, v5, :cond_58

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v5, 0x0

    .line 17170521
    :goto_59
    if-eqz v5, :cond_5c

    .line 17170523
    goto :goto_5e

    .line 17170524
    :cond_5c
    const/16 v1, 0x13

    .line 17170526
    :goto_5e
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170529
    move-result v1

    .line 17170530
    goto :goto_b0

    .line 17170531
    :cond_63
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getData()Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170534
    move-result-object p1

    .line 17170535
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170537
    if-eqz p1, :cond_71

    .line 17170539
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17170541
    if-ne p1, v5, :cond_71

    .line 17170543
    const/4 p1, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 p1, 0x0

    .line 17170546
    :goto_72
    if-eqz p1, :cond_7b

    .line 17170548
    const/16 p1, 0x1e

    .line 17170550
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170553
    move-result p1

    .line 17170554
    goto :goto_7f

    .line 17170555
    :cond_7b
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170558
    move-result p1

    .line 17170559
    :goto_7f
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getData()Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170562
    move-result-object v4

    .line 17170563
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ReaderBannerResource;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170565
    if-eqz v4, :cond_8d

    .line 17170567
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17170569
    if-ne v4, v5, :cond_8d

    .line 17170571
    const/4 v4, 0x1

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v4, 0x0

    .line 17170574
    :goto_8e
    if-eqz v4, :cond_95

    .line 17170576
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170579
    move-result v2

    .line 17170580
    goto :goto_99

    .line 17170581
    :cond_95
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170584
    move-result v2

    .line 17170585
    :goto_99
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getData()Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170588
    move-result-object v3

    .line 17170589
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170591
    if-eqz v3, :cond_a6

    .line 17170593
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17170595
    if-ne v3, v5, :cond_a6

    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    const/4 v5, 0x0

    .line 17170599
    :goto_a7
    if-eqz v5, :cond_aa

    .line 17170601
    goto :goto_ac

    .line 17170602
    :cond_aa
    const/16 v1, 0xe

    .line 17170604
    :goto_ac
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170607
    move-result v1

    .line 17170608
    :goto_b0
    iget-object v3, v0, Lpp3/e;->c:Landroid/view/SurfaceView;

    .line 17170610
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170613
    invoke-static {v3, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17170616
    invoke-static {v3, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17170619
    const/4 v4, 0x0

    .line 17170620
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170623
    move-result-object v5

    .line 17170624
    const/4 v6, 0x0

    .line 17170625
    const/4 v7, 0x0

    .line 17170626
    const/16 v8, 0xd

    .line 17170628
    const/4 v9, 0x0

    .line 17170629
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170632
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/ad/banner/ui/e;->i(Z)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    const-string v1, ""

    .line 17170440
    .line 17170441
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    check-cast v0, Lpp3/e;

    .line 17170445
    .line 17170446
    const/16 v1, 0xc

    .line 17170447
    .line 17170448
    const/16 v2, 0x2a

    .line 17170449
    .line 17170450
    const/16 v3, 0x28

    .line 17170451
    .line 17170452
    const/16 v4, 0x3e

    .line 17170453
    .line 17170454
    const/4 v5, 0x1

    .line 17170455
    const/4 v6, 0x0

    .line 17170456
    if-eqz p1, :cond_63

    .line 17170457
    .line 17170458
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getData()Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170463
    .line 17170464
    if-eqz p1, :cond_28

    .line 17170465
    .line 17170466
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17170467
    .line 17170468
    if-ne p1, v5, :cond_28

    .line 17170469
    .line 17170470
    const/4 p1, 0x1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 p1, 0x0

    .line 17170473
    :goto_29
    if-eqz p1, :cond_30

    .line 17170474
    .line 17170475
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p1

    .line 17170479
    goto :goto_34

    .line 17170480
    :cond_30
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result p1

    .line 17170484
    :goto_34
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getData()Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170489
    .line 17170490
    if-eqz v3, :cond_42

    .line 17170491
    .line 17170492
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17170493
    .line 17170494
    if-ne v3, v5, :cond_42

    .line 17170495
    .line 17170496
    const/4 v3, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v3, 0x0

    .line 17170499
    :goto_43
    if-eqz v3, :cond_47

    .line 17170500
    .line 17170501
    const/16 v2, 0x36

    .line 17170502
    .line 17170503
    :cond_47
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v2

    .line 17170507
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getData()Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170512
    .line 17170513
    if-eqz v3, :cond_58

    .line 17170514
    .line 17170515
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17170516
    .line 17170517
    if-ne v3, v5, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v5, 0x0

    .line 17170521
    :goto_59
    if-eqz v5, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_5e

    .line 17170524
    :cond_5c
    const/16 v1, 0x13

    .line 17170525
    .line 17170526
    :goto_5e
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    goto :goto_b0

    .line 17170531
    :cond_63
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getData()Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170536
    .line 17170537
    if-eqz p1, :cond_71

    .line 17170538
    .line 17170539
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17170540
    .line 17170541
    if-ne p1, v5, :cond_71

    .line 17170542
    .line 17170543
    const/4 p1, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 p1, 0x0

    .line 17170546
    :goto_72
    if-eqz p1, :cond_7b

    .line 17170547
    .line 17170548
    const/16 p1, 0x1e

    .line 17170549
    .line 17170550
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    goto :goto_7f

    .line 17170555
    :cond_7b
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p1

    .line 17170559
    :goto_7f
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getData()Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v4

    .line 17170563
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ReaderBannerResource;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170564
    .line 17170565
    if-eqz v4, :cond_8d

    .line 17170566
    .line 17170567
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17170568
    .line 17170569
    if-ne v4, v5, :cond_8d

    .line 17170570
    .line 17170571
    const/4 v4, 0x1

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v4, 0x0

    .line 17170574
    :goto_8e
    if-eqz v4, :cond_95

    .line 17170575
    .line 17170576
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v2

    .line 17170580
    goto :goto_99

    .line 17170581
    :cond_95
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v2

    .line 17170585
    :goto_99
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getData()Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v3

    .line 17170589
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170590
    .line 17170591
    if-eqz v3, :cond_a6

    .line 17170592
    .line 17170593
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17170594
    .line 17170595
    if-ne v3, v5, :cond_a6

    .line 17170596
    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    const/4 v5, 0x0

    .line 17170599
    :goto_a7
    if-eqz v5, :cond_aa

    .line 17170600
    .line 17170601
    goto :goto_ac

    .line 17170602
    :cond_aa
    const/16 v1, 0xe

    .line 17170603
    .line 17170604
    :goto_ac
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v1

    .line 17170608
    :goto_b0
    iget-object v3, v0, Lpp3/e;->c:Landroid/view/SurfaceView;

    .line 17170609
    .line 17170610
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-static {v3, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-static {v3, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17170617
    .line 17170618
    .line 17170619
    const/4 v4, 0x0

    .line 17170620
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v5

    .line 17170624
    const/4 v6, 0x0

    .line 17170625
    const/4 v7, 0x0

    .line 17170626
    const/16 v8, 0xd

    .line 17170627
    .line 17170628
    const/4 v9, 0x0

    .line 17170629
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170630
    .line 17170631
    .line 17170632
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 21

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 327684
    if-eqz v1, :cond_9

    .line 327686
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    :goto_a
    if-nez v1, :cond_12

    .line 327692
    const/16 v1, 0x8

    .line 327694
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327697
    return-void

    .line 327698
    :cond_12
    sget-object v2, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 327700
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->r:Lpp3/e;

    .line 327702
    iget-object v1, v1, Lpp3/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327704
    move-object v3, v1

    .line 327705
    const-string v4, ""

    .line 327707
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 327712
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 327714
    const/4 v5, 0x0

    .line 327715
    const/4 v6, 0x0

    .line 327716
    const/4 v7, 0x0

    .line 327717
    const/4 v8, 0x0

    .line 327718
    const/4 v9, 0x0

    .line 327719
    const/4 v10, 0x0

    .line 327720
    const/4 v11, 0x0

    .line 327721
    const/4 v12, 0x0

    .line 327722
    const/4 v13, 0x0

    .line 327723
    const/4 v14, 0x0

    .line 327724
    const/4 v15, 0x0

    .line 327725
    const/16 v16, 0x0

    .line 327727
    const/16 v17, 0x0

    .line 327729
    const/16 v18, 0x0

    .line 327731
    const v19, 0xfffc

    .line 327734
    invoke-static/range {v2 .. v19}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 327737
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 327739
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 327741
    if-eqz v1, :cond_43

    .line 327743
    iget v1, v1, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 327745
    int-to-long v1, v1

    .line 327746
    goto :goto_45

    .line 327747
    :cond_43
    const-wide/16 v1, 0x0

    .line 327749
    :goto_45
    iput-wide v1, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->y:J

    .line 327751
    const-wide/16 v3, 0x2710

    .line 327753
    add-long/2addr v1, v3

    .line 327754
    iput-wide v1, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->z:J

    .line 327756
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 327758
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/banner/ui/e;->k(Lcom/dragon/read/rpc/model/VideoData;)V

    .line 327761
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/banner/ui/e;->getTvRightButton()Landroid/widget/TextView;

    .line 327764
    move-result-object v1

    .line 327765
    const-string v2, "\u514d\u8d39\u89c2\u770b"

    .line 327767
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 21

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 327683
    .line 327684
    if-eqz v1, :cond_9

    .line 327685
    .line 327686
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 327687
    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    :goto_a
    if-nez v1, :cond_12

    .line 327691
    .line 327692
    const/16 v1, 0x8

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327695
    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    sget-object v2, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 327699
    .line 327700
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->r:Lpp3/e;

    .line 327701
    .line 327702
    iget-object v1, v1, Lpp3/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327703
    .line 327704
    move-object v3, v1

    .line 327705
    const-string v4, ""

    .line 327706
    .line 327707
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 327711
    .line 327712
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 327713
    .line 327714
    const/4 v5, 0x0

    .line 327715
    const/4 v6, 0x0

    .line 327716
    const/4 v7, 0x0

    .line 327717
    const/4 v8, 0x0

    .line 327718
    const/4 v9, 0x0

    .line 327719
    const/4 v10, 0x0

    .line 327720
    const/4 v11, 0x0

    .line 327721
    const/4 v12, 0x0

    .line 327722
    const/4 v13, 0x0

    .line 327723
    const/4 v14, 0x0

    .line 327724
    const/4 v15, 0x0

    .line 327725
    const/16 v16, 0x0

    .line 327726
    .line 327727
    const/16 v17, 0x0

    .line 327728
    .line 327729
    const/16 v18, 0x0

    .line 327730
    .line 327731
    const v19, 0xfffc

    .line 327732
    .line 327733
    .line 327734
    invoke-static/range {v2 .. v19}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 327738
    .line 327739
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 327740
    .line 327741
    if-eqz v1, :cond_43

    .line 327742
    .line 327743
    iget v1, v1, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 327744
    .line 327745
    int-to-long v1, v1

    .line 327746
    goto :goto_45

    .line 327747
    :cond_43
    const-wide/16 v1, 0x0

    .line 327748
    .line 327749
    :goto_45
    iput-wide v1, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->y:J

    .line 327750
    .line 327751
    const-wide/16 v3, 0x2710

    .line 327752
    .line 327753
    add-long/2addr v1, v3

    .line 327754
    iput-wide v1, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->z:J

    .line 327755
    .line 327756
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/banner/ui/e;->k(Lcom/dragon/read/rpc/model/VideoData;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/banner/ui/e;->getTvRightButton()Landroid/widget/TextView;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    const-string v2, "\u514d\u8d39\u89c2\u770b"

    .line 327766
    .line 327767
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327768
    .line 327769
    .line 327770
    return-void
.end method


.method public final m(Lcom/dragon/read/pages/video/a;)Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/pages/video/a;)Lcom/dragon/read/pages/video/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/ad/banner/ui/e;->m(Lcom/dragon/read/pages/video/a;)Lcom/dragon/read/pages/video/a;

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 16973833
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/pages/video/a;)Lcom/dragon/read/pages/video/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/ad/banner/ui/e;->m(Lcom/dragon/read/pages/video/a;)Lcom/dragon/read/pages/video/a;

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 16973832
    .line 16973833
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p1
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/ad/banner/ui/e;->o()V

    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->p()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/ad/banner/ui/e;->o()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->p()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onActivityPause()V
[MOD-CHANGED]
.method public final onActivityPause()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/ad/banner/ui/e;->onActivityPause()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->u:Lkotlinx/coroutines/Job;

    .line 196613
    if-eqz v0, :cond_c

    .line 196615
    const/4 v1, 0x1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->t:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196622
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPause()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/ad/banner/ui/e;->onActivityPause()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->u:Lkotlinx/coroutines/Job;

    .line 196612
    .line 196613
    if-eqz v0, :cond_c

    .line 196614
    .line 196615
    const/4 v1, 0x1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->t:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->t:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131077
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 131080
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 131082
    const/4 v1, 0x0

    .line 131083
    const/4 v2, 0x1

    .line 131084
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->t:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 131081
    .line 131082
    const/4 v1, 0x0

    .line 131083
    const/4 v2, 0x1

    .line 131084
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 393221
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 393228
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 393230
    if-eqz v1, :cond_13

    .line 393232
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    const/4 v1, 0x0

    .line 393236
    :goto_14
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 393239
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 393241
    const-string v2, ""

    .line 393243
    if-eqz v1, :cond_2d

    .line 393245
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 393247
    if-eqz v1, :cond_2d

    .line 393249
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 393251
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393254
    move-result-object v1

    .line 393255
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 393258
    move-result-object v1

    .line 393259
    if-nez v1, :cond_2e

    .line 393261
    :cond_2d
    move-object v1, v2

    .line 393262
    :cond_2e
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->g(Ljava/lang/String;)V

    .line 393265
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393268
    move-result-object v1

    .line 393269
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393272
    move-result-object v1

    .line 393273
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->l()Lcom/dragon/read/base/Args;

    .line 393276
    move-result-object v3

    .line 393277
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 393280
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 393282
    const/16 v1, 0x89c

    .line 393284
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 393286
    const/4 v1, 0x0

    .line 393287
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 393289
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 393291
    if-eqz v3, :cond_56

    .line 393293
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 393295
    if-eqz v3, :cond_56

    .line 393297
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 393300
    move-result v3

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    const/4 v3, 0x0

    .line 393303
    :goto_57
    iput v3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoPlatform:I

    .line 393305
    const/4 v3, 0x1

    .line 393306
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hasHighlight:Z

    .line 393308
    iget-object v4, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 393310
    if-eqz v4, :cond_64

    .line 393312
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 393314
    if-nez v4, :cond_65

    .line 393316
    :cond_64
    move-object v4, v2

    .line 393317
    :cond_65
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->h(Ljava/lang/String;)V

    .line 393320
    iget-object v4, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 393322
    if-eqz v4, :cond_7c

    .line 393324
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 393326
    if-eqz v4, :cond_7c

    .line 393328
    iget-wide v4, v4, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 393330
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393333
    move-result-object v4

    .line 393334
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 393337
    move-result-object v4

    .line 393338
    if-nez v4, :cond_7d

    .line 393340
    :cond_7c
    move-object v4, v2

    .line 393341
    :cond_7d
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->highlightVid:Ljava/lang/String;

    .line 393343
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->canShowBackToStartBtn:Z

    .line 393345
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 393347
    if-eqz v3, :cond_89

    .line 393349
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/VideoData;->vidIndex:J

    .line 393351
    long-to-int v4, v3

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v4, -0x1

    .line 393354
    :goto_8a
    iput v4, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 393356
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getData()Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 393359
    move-result-object v3

    .line 393360
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->playFromStartGuide:Lcom/dragon/read/rpc/model/PlayFromStartGuide;

    .line 393362
    if-eqz v3, :cond_9a

    .line 393364
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PlayFromStartGuide;->text:Ljava/lang/String;

    .line 393366
    if-nez v3, :cond_99

    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    move-object v2, v3

    .line 393370
    :cond_9a
    :goto_9a
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393373
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->backToFirstGuideContent:Ljava/lang/String;

    .line 393375
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393377
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393380
    move-result-object v1

    .line 393381
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 393384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393387
    move-result-wide v0

    .line 393388
    iput-wide v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->C:J

    .line 393390
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 393392
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 393395
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->m(Lcom/dragon/read/pages/video/a;)Lcom/dragon/read/pages/video/a;

    .line 393398
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 393401
    const-string v0, "player"

    .line 393403
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/banner/ui/e;->q(Ljava/lang/String;)V

    .line 393406
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 393226
    .line 393227
    .line 393228
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 393229
    .line 393230
    if-eqz v1, :cond_13

    .line 393231
    .line 393232
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 393233
    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    const/4 v1, 0x0

    .line 393236
    :goto_14
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 393240
    .line 393241
    const-string v2, ""

    .line 393242
    .line 393243
    if-eqz v1, :cond_2d

    .line 393244
    .line 393245
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 393246
    .line 393247
    if-eqz v1, :cond_2d

    .line 393248
    .line 393249
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 393250
    .line 393251
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    if-nez v1, :cond_2e

    .line 393260
    .line 393261
    :cond_2d
    move-object v1, v2

    .line 393262
    :cond_2e
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->g(Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->l()Lcom/dragon/read/base/Args;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 393278
    .line 393279
    .line 393280
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 393281
    .line 393282
    const/16 v1, 0x89c

    .line 393283
    .line 393284
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 393285
    .line 393286
    const/4 v1, 0x0

    .line 393287
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 393288
    .line 393289
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 393290
    .line 393291
    if-eqz v3, :cond_56

    .line 393292
    .line 393293
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 393294
    .line 393295
    if-eqz v3, :cond_56

    .line 393296
    .line 393297
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 393298
    .line 393299
    .line 393300
    move-result v3

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    const/4 v3, 0x0

    .line 393303
    :goto_57
    iput v3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoPlatform:I

    .line 393304
    .line 393305
    const/4 v3, 0x1

    .line 393306
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hasHighlight:Z

    .line 393307
    .line 393308
    iget-object v4, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 393309
    .line 393310
    if-eqz v4, :cond_64

    .line 393311
    .line 393312
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 393313
    .line 393314
    if-nez v4, :cond_65

    .line 393315
    .line 393316
    :cond_64
    move-object v4, v2

    .line 393317
    :cond_65
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->h(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    iget-object v4, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 393321
    .line 393322
    if-eqz v4, :cond_7c

    .line 393323
    .line 393324
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 393325
    .line 393326
    if-eqz v4, :cond_7c

    .line 393327
    .line 393328
    iget-wide v4, v4, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 393329
    .line 393330
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v4

    .line 393334
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v4

    .line 393338
    if-nez v4, :cond_7d

    .line 393339
    .line 393340
    :cond_7c
    move-object v4, v2

    .line 393341
    :cond_7d
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->highlightVid:Ljava/lang/String;

    .line 393342
    .line 393343
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->canShowBackToStartBtn:Z

    .line 393344
    .line 393345
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 393346
    .line 393347
    if-eqz v3, :cond_89

    .line 393348
    .line 393349
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/VideoData;->vidIndex:J

    .line 393350
    .line 393351
    long-to-int v4, v3

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v4, -0x1

    .line 393354
    :goto_8a
    iput v4, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 393355
    .line 393356
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getData()Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v3

    .line 393360
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->playFromStartGuide:Lcom/dragon/read/rpc/model/PlayFromStartGuide;

    .line 393361
    .line 393362
    if-eqz v3, :cond_9a

    .line 393363
    .line 393364
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PlayFromStartGuide;->text:Ljava/lang/String;

    .line 393365
    .line 393366
    if-nez v3, :cond_99

    .line 393367
    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    move-object v2, v3

    .line 393370
    :cond_9a
    :goto_9a
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393371
    .line 393372
    .line 393373
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->backToFirstGuideContent:Ljava/lang/String;

    .line 393374
    .line 393375
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393376
    .line 393377
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 393382
    .line 393383
    .line 393384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393385
    .line 393386
    .line 393387
    move-result-wide v0

    .line 393388
    iput-wide v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->C:J

    .line 393389
    .line 393390
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 393391
    .line 393392
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->m(Lcom/dragon/read/pages/video/a;)Lcom/dragon/read/pages/video/a;

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 393399
    .line 393400
    .line 393401
    const-string v0, "player"

    .line 393402
    .line 393403
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/banner/ui/e;->q(Ljava/lang/String;)V

    .line 393404
    .line 393405
    .line 393406
    return-void
.end method


.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/ttvideoengine/model/VideoModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$1;

    .line 17104903
    iget v1, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$1;-><init>(Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_33

    .line 17104931
    if-ne v2, v3, :cond_2b

    .line 17104933
    iget-wide v0, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$1;->J$0:J

    .line 17104935
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104938
    goto :goto_55

    .line 17104939
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104941
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104943
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104946
    throw p1

    .line 17104947
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 17104952
    const/4 v2, 0x0

    .line 17104953
    if-nez p1, :cond_3c

    .line 17104955
    return-object v2

    .line 17104956
    :cond_3c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104959
    move-result-wide v4

    .line 17104960
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104963
    move-result-object p1

    .line 17104964
    new-instance v6, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$videoModel$1;

    .line 17104966
    invoke-direct {v6, p0, v2}, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$videoModel$1;-><init>(Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;Lkotlin/coroutines/Continuation;)V

    .line 17104969
    iput-wide v4, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$1;->J$0:J

    .line 17104971
    iput v3, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$1;->label:I

    .line 17104973
    invoke-static {p1, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104976
    move-result-object p1

    .line 17104977
    if-ne p1, v1, :cond_54

    .line 17104979
    return-object v1

    .line 17104980
    :cond_54
    move-wide v0, v4

    .line 17104981
    :goto_55
    check-cast p1, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104983
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104985
    const-string v3, "videoModel \u8bf7\u6c42\u8017\u65f6:"

    .line 17104987
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104993
    move-result-wide v3

    .line 17104994
    sub-long/2addr v3, v0

    .line 17104995
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object v0

    .line 17105002
    const/4 v1, 0x0

    .line 17105003
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105005
    const-string v2, "cash"

    .line 17105007
    const-string v3, "BannerShortSeriesPreviewableView"

    .line 17105009
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105012
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/ttvideoengine/model/VideoModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$1;-><init>(Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_33

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_2b

    .line 17104932
    .line 17104933
    iget-wide v0, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$1;->J$0:J

    .line 17104934
    .line 17104935
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_55

    .line 17104939
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104940
    .line 17104941
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104942
    .line 17104943
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    throw p1

    .line 17104947
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 17104951
    .line 17104952
    const/4 v2, 0x0

    .line 17104953
    if-nez p1, :cond_3c

    .line 17104954
    .line 17104955
    return-object v2

    .line 17104956
    :cond_3c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v4

    .line 17104960
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    new-instance v6, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$videoModel$1;

    .line 17104965
    .line 17104966
    invoke-direct {v6, p0, v2}, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$videoModel$1;-><init>(Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;Lkotlin/coroutines/Continuation;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iput-wide v4, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$1;->J$0:J

    .line 17104970
    .line 17104971
    iput v3, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$1;->label:I

    .line 17104972
    .line 17104973
    invoke-static {p1, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    if-ne p1, v1, :cond_54

    .line 17104978
    .line 17104979
    return-object v1

    .line 17104980
    :cond_54
    move-wide v0, v4

    .line 17104981
    :goto_55
    check-cast p1, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104982
    .line 17104983
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    const-string v3, "videoModel \u8bf7\u6c42\u8017\u65f6:"

    .line 17104986
    .line 17104987
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-wide v3

    .line 17104994
    sub-long/2addr v3, v0

    .line 17104995
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    const/4 v1, 0x0

    .line 17105003
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105004
    .line 17105005
    const-string v2, "cash"

    .line 17105006
    .line 17105007
    const-string v3, "BannerShortSeriesPreviewableView"

    .line 17105008
    .line 17105009
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-object p1
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->t:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 262148
    if-eqz v1, :cond_d

    .line 262150
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 262152
    if-eqz v1, :cond_d

    .line 262154
    iget v1, v1, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    :goto_e
    const/4 v2, 0x0

    .line 262159
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 262164
    if-eqz v0, :cond_1e

    .line 262166
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 262168
    if-eqz v0, :cond_1e

    .line 262170
    iget v0, v0, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 262172
    int-to-long v0, v0

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const-wide/16 v0, 0x0

    .line 262176
    :goto_20
    iput-wide v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->y:J

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->u:Lkotlinx/coroutines/Job;

    .line 262180
    if-eqz v0, :cond_2a

    .line 262182
    const/4 v1, 0x1

    .line 262183
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->t:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262188
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->t:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 262147
    .line 262148
    if-eqz v1, :cond_d

    .line 262149
    .line 262150
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 262151
    .line 262152
    if-eqz v1, :cond_d

    .line 262153
    .line 262154
    iget v1, v1, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    :goto_e
    const/4 v2, 0x0

    .line 262159
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1e

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1e

    .line 262169
    .line 262170
    iget v0, v0, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 262171
    .line 262172
    int-to-long v0, v0

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const-wide/16 v0, 0x0

    .line 262175
    .line 262176
    :goto_20
    iput-wide v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->y:J

    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->u:Lkotlinx/coroutines/Job;

    .line 262179
    .line 262180
    if-eqz v0, :cond_2a

    .line 262181
    .line 262182
    const/4 v1, 0x1

    .line 262183
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->t:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->u:Lkotlinx/coroutines/Job;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_9

    .line 327685
    const/4 v2, 0x1

    .line 327686
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327689
    :cond_9
    iget-boolean v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->A:Z

    .line 327691
    const-string v2, "cash"

    .line 327693
    const/4 v3, 0x0

    .line 327694
    const-string v4, "BannerShortSeriesPreviewableView"

    .line 327696
    if-eqz v0, :cond_1a

    .line 327698
    const-string v0, "\u64ad\u653e\u8fdb\u5ea6\u8fbe\u5230\u6700\u5927\u64ad\u653e\u8fdb\u5ea6"

    .line 327700
    new-array v1, v3, [Ljava/lang/Object;

    .line 327702
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327705
    return-void

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->t:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327708
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isReleased()Z

    .line 327711
    move-result v0

    .line 327712
    if-eqz v0, :cond_2a

    .line 327714
    const-string v0, "videoEngine \u5df2\u91ca\u653e"

    .line 327716
    new-array v1, v3, [Ljava/lang/Object;

    .line 327718
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    return-void

    .line 327722
    :cond_2a
    iget-boolean v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->B:Z

    .line 327724
    if-eqz v0, :cond_36

    .line 327726
    const-string v0, "videoEngine \u6b63\u5728\u64ad\u653e"

    .line 327728
    new-array v1, v3, [Ljava/lang/Object;

    .line 327730
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    return-void

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->t:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327736
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIVideoModel()Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 327739
    move-result-object v0

    .line 327740
    if-nez v0, :cond_50

    .line 327742
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 327744
    const/4 v3, 0x0

    .line 327745
    const/4 v4, 0x0

    .line 327746
    new-instance v5, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$playVideo$1;

    .line 327748
    invoke-direct {v5, p0, v1}, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$playVideo$1;-><init>(Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;Lkotlin/coroutines/Continuation;)V

    .line 327751
    const/4 v6, 0x3

    .line 327752
    const/4 v7, 0x0

    .line 327753
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327756
    move-result-object v0

    .line 327757
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->u:Lkotlinx/coroutines/Job;

    .line 327759
    return-void

    .line 327760
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->t:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327762
    iget-wide v2, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->y:J

    .line 327764
    long-to-int v3, v2

    .line 327765
    invoke-virtual {v0, v3, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 327768
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->t:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327770
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->u:Lkotlinx/coroutines/Job;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_9

    .line 327684
    .line 327685
    const/4 v2, 0x1

    .line 327686
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    iget-boolean v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->A:Z

    .line 327690
    .line 327691
    const-string v2, "cash"

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    const-string v4, "BannerShortSeriesPreviewableView"

    .line 327695
    .line 327696
    if-eqz v0, :cond_1a

    .line 327697
    .line 327698
    const-string v0, "\u64ad\u653e\u8fdb\u5ea6\u8fbe\u5230\u6700\u5927\u64ad\u653e\u8fdb\u5ea6"

    .line 327699
    .line 327700
    new-array v1, v3, [Ljava/lang/Object;

    .line 327701
    .line 327702
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    return-void

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->t:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isReleased()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    if-eqz v0, :cond_2a

    .line 327713
    .line 327714
    const-string v0, "videoEngine \u5df2\u91ca\u653e"

    .line 327715
    .line 327716
    new-array v1, v3, [Ljava/lang/Object;

    .line 327717
    .line 327718
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    return-void

    .line 327722
    :cond_2a
    iget-boolean v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->B:Z

    .line 327723
    .line 327724
    if-eqz v0, :cond_36

    .line 327725
    .line 327726
    const-string v0, "videoEngine \u6b63\u5728\u64ad\u653e"

    .line 327727
    .line 327728
    new-array v1, v3, [Ljava/lang/Object;

    .line 327729
    .line 327730
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    return-void

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->t:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIVideoModel()Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    if-nez v0, :cond_50

    .line 327741
    .line 327742
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 327743
    .line 327744
    const/4 v3, 0x0

    .line 327745
    const/4 v4, 0x0

    .line 327746
    new-instance v5, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$playVideo$1;

    .line 327747
    .line 327748
    invoke-direct {v5, p0, v1}, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$playVideo$1;-><init>(Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;Lkotlin/coroutines/Continuation;)V

    .line 327749
    .line 327750
    .line 327751
    const/4 v6, 0x3

    .line 327752
    const/4 v7, 0x0

    .line 327753
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->u:Lkotlinx/coroutines/Job;

    .line 327758
    .line 327759
    return-void

    .line 327760
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->t:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327761
    .line 327762
    iget-wide v2, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->y:J

    .line 327763
    .line 327764
    long-to-int v3, v2

    .line 327765
    invoke-virtual {v0, v3, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 327766
    .line 327767
    .line 327768
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->t:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327769
    .line 327770
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


