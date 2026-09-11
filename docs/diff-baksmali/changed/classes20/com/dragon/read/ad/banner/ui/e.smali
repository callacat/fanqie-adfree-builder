## classes20/com/dragon/read/ad/banner/ui/e.smali
# added=0 removed=0 changed=30

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Landroidx/databinding/ViewDataBinding;Lfv2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Landroidx/databinding/ViewDataBinding;Lfv2/a;)V
    .registers 10

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const/4 v0, 0x0

    .line 84279300
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;-><init>(Landroid/content/Context;I)V

    .line 84279303
    iput-object p2, p0, Lcom/dragon/read/ad/banner/ui/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 84279305
    iput-object p3, p0, Lcom/dragon/read/ad/banner/ui/e;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 84279307
    iput-object p4, p0, Lcom/dragon/read/ad/banner/ui/e;->f:Landroidx/databinding/ViewDataBinding;

    .line 84279309
    iput-object p5, p0, Lcom/dragon/read/ad/banner/ui/e;->g:Lfv2/a;

    .line 84279311
    sget-object p1, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->i:Lcom/dragon/read/ad/banner/ShortSeriesBannerController$a;

    .line 84279313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279316
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 84279318
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getShortSeriesBannerController(Lcom/dragon/reader/lib/ReaderClient;)Lev2/a;

    .line 84279321
    move-result-object p1

    .line 84279322
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/e;->p:Lev2/a;

    .line 84279324
    invoke-virtual {p4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 84279327
    move-result-object p1

    .line 84279328
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 84279330
    const/4 p3, -0x1

    .line 84279331
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84279334
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84279337
    invoke-virtual {p4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 84279340
    move-result-object p1

    .line 84279341
    const p2, 0x7f11368f

    .line 84279344
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279347
    move-result-object p2

    .line 84279348
    const-string p3, ""

    .line 84279350
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279353
    check-cast p2, Landroid/widget/TextView;

    .line 84279355
    iput-object p2, p0, Lcom/dragon/read/ad/banner/ui/e;->h:Landroid/widget/TextView;

    .line 84279357
    const p5, 0x7f11389d

    .line 84279360
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279363
    move-result-object p5

    .line 84279364
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279367
    check-cast p5, Landroid/widget/TextView;

    .line 84279369
    iput-object p5, p0, Lcom/dragon/read/ad/banner/ui/e;->i:Landroid/widget/TextView;

    .line 84279371
    const p5, 0x7f110068

    .line 84279374
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279377
    move-result-object p5

    .line 84279378
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279381
    check-cast p5, Lcom/dragon/read/widget/tag/TagLayout;

    .line 84279383
    iput-object p5, p0, Lcom/dragon/read/ad/banner/ui/e;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 84279385
    const v0, 0x7f112989

    .line 84279388
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279391
    move-result-object v0

    .line 84279392
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279395
    check-cast v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 84279397
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->m:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 84279399
    const v1, 0x7f113854

    .line 84279402
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279405
    move-result-object v1

    .line 84279406
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279409
    check-cast v1, Landroid/widget/TextView;

    .line 84279411
    iput-object v1, p0, Lcom/dragon/read/ad/banner/ui/e;->j:Landroid/widget/TextView;

    .line 84279413
    const v1, 0x7f112acd

    .line 84279416
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279419
    move-result-object v1

    .line 84279420
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279423
    check-cast v1, Landroid/view/ViewGroup;

    .line 84279425
    iput-object v1, p0, Lcom/dragon/read/ad/banner/ui/e;->k:Landroid/view/ViewGroup;

    .line 84279427
    const v2, 0x7f110009

    .line 84279430
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279433
    move-result-object v2

    .line 84279434
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279437
    check-cast v2, Landroid/widget/ImageView;

    .line 84279439
    iput-object v2, p0, Lcom/dragon/read/ad/banner/ui/e;->n:Landroid/widget/ImageView;

    .line 84279441
    const v3, 0x7f1120cb

    .line 84279444
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279447
    move-result-object p1

    .line 84279448
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279451
    check-cast p1, Landroid/view/ViewGroup;

    .line 84279453
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/e;->o:Landroid/view/ViewGroup;

    .line 84279455
    const p1, 0x7f020763

    .line 84279458
    const p3, 0x7f0d0058

    .line 84279461
    invoke-static {p2, p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 84279464
    invoke-static {v1}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 84279467
    const/16 p1, 0xa

    .line 84279469
    invoke-virtual {p5, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 84279472
    invoke-virtual {p5}, Lcom/dragon/read/widget/tag/TagLayout;->disableScale()Lcom/dragon/read/widget/tag/TagLayout;

    .line 84279475
    new-instance p1, Lcom/dragon/read/ad/banner/ui/d;

    .line 84279477
    invoke-direct {p1, v0}, Lcom/dragon/read/ad/banner/ui/d;-><init>(Lcom/dragon/read/widget/tag/RecommendTagLayout;)V

    .line 84279480
    iput-object p1, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 84279482
    new-instance p1, Lcom/dragon/read/ad/banner/ui/c;

    .line 84279484
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/banner/ui/c;-><init>(Lcom/dragon/read/ad/banner/ui/e;)V

    .line 84279487
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84279490
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->a()Z

    .line 84279493
    move-result p1

    .line 84279494
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/banner/ui/e;->i(Z)V

    .line 84279497
    new-instance p1, Lcom/dragon/read/ad/banner/ui/a;

    .line 84279499
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/banner/ui/a;-><init>(Lcom/dragon/read/ad/banner/ui/e;)V

    .line 84279502
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84279505
    invoke-virtual {p4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 84279508
    move-result-object p1

    .line 84279509
    new-instance p2, Lcom/dragon/read/ad/banner/ui/b;

    .line 84279511
    invoke-direct {p2, p0}, Lcom/dragon/read/ad/banner/ui/b;-><init>(Lcom/dragon/read/ad/banner/ui/e;)V

    .line 84279514
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84279517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Landroidx/databinding/ViewDataBinding;Lfv2/a;)V
    .registers 10

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const/4 v0, 0x0

    .line 84279300
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;-><init>(Landroid/content/Context;I)V

    .line 84279301
    .line 84279302
    .line 84279303
    iput-object p2, p0, Lcom/dragon/read/ad/banner/ui/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 84279304
    .line 84279305
    iput-object p3, p0, Lcom/dragon/read/ad/banner/ui/e;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 84279306
    .line 84279307
    iput-object p4, p0, Lcom/dragon/read/ad/banner/ui/e;->f:Landroidx/databinding/ViewDataBinding;

    .line 84279308
    .line 84279309
    iput-object p5, p0, Lcom/dragon/read/ad/banner/ui/e;->g:Lfv2/a;

    .line 84279310
    .line 84279311
    sget-object p1, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->i:Lcom/dragon/read/ad/banner/ShortSeriesBannerController$a;

    .line 84279312
    .line 84279313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279314
    .line 84279315
    .line 84279316
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 84279317
    .line 84279318
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getShortSeriesBannerController(Lcom/dragon/reader/lib/ReaderClient;)Lev2/a;

    .line 84279319
    .line 84279320
    .line 84279321
    move-result-object p1

    .line 84279322
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/e;->p:Lev2/a;

    .line 84279323
    .line 84279324
    invoke-virtual {p4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 84279325
    .line 84279326
    .line 84279327
    move-result-object p1

    .line 84279328
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 84279329
    .line 84279330
    const/4 p3, -0x1

    .line 84279331
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84279332
    .line 84279333
    .line 84279334
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84279335
    .line 84279336
    .line 84279337
    invoke-virtual {p4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 84279338
    .line 84279339
    .line 84279340
    move-result-object p1

    .line 84279341
    const p2, 0x7f11368f

    .line 84279342
    .line 84279343
    .line 84279344
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279345
    .line 84279346
    .line 84279347
    move-result-object p2

    .line 84279348
    const-string p3, ""

    .line 84279349
    .line 84279350
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279351
    .line 84279352
    .line 84279353
    check-cast p2, Landroid/widget/TextView;

    .line 84279354
    .line 84279355
    iput-object p2, p0, Lcom/dragon/read/ad/banner/ui/e;->h:Landroid/widget/TextView;

    .line 84279356
    .line 84279357
    const p5, 0x7f11389d

    .line 84279358
    .line 84279359
    .line 84279360
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279361
    .line 84279362
    .line 84279363
    move-result-object p5

    .line 84279364
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279365
    .line 84279366
    .line 84279367
    check-cast p5, Landroid/widget/TextView;

    .line 84279368
    .line 84279369
    iput-object p5, p0, Lcom/dragon/read/ad/banner/ui/e;->i:Landroid/widget/TextView;

    .line 84279370
    .line 84279371
    const p5, 0x7f110068

    .line 84279372
    .line 84279373
    .line 84279374
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-object p5

    .line 84279378
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279379
    .line 84279380
    .line 84279381
    check-cast p5, Lcom/dragon/read/widget/tag/TagLayout;

    .line 84279382
    .line 84279383
    iput-object p5, p0, Lcom/dragon/read/ad/banner/ui/e;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 84279384
    .line 84279385
    const v0, 0x7f112989

    .line 84279386
    .line 84279387
    .line 84279388
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object v0

    .line 84279392
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279393
    .line 84279394
    .line 84279395
    check-cast v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 84279396
    .line 84279397
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->m:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 84279398
    .line 84279399
    const v1, 0x7f113854

    .line 84279400
    .line 84279401
    .line 84279402
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object v1

    .line 84279406
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279407
    .line 84279408
    .line 84279409
    check-cast v1, Landroid/widget/TextView;

    .line 84279410
    .line 84279411
    iput-object v1, p0, Lcom/dragon/read/ad/banner/ui/e;->j:Landroid/widget/TextView;

    .line 84279412
    .line 84279413
    const v1, 0x7f112acd

    .line 84279414
    .line 84279415
    .line 84279416
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object v1

    .line 84279420
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279421
    .line 84279422
    .line 84279423
    check-cast v1, Landroid/view/ViewGroup;

    .line 84279424
    .line 84279425
    iput-object v1, p0, Lcom/dragon/read/ad/banner/ui/e;->k:Landroid/view/ViewGroup;

    .line 84279426
    .line 84279427
    const v2, 0x7f110009

    .line 84279428
    .line 84279429
    .line 84279430
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279431
    .line 84279432
    .line 84279433
    move-result-object v2

    .line 84279434
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279435
    .line 84279436
    .line 84279437
    check-cast v2, Landroid/widget/ImageView;

    .line 84279438
    .line 84279439
    iput-object v2, p0, Lcom/dragon/read/ad/banner/ui/e;->n:Landroid/widget/ImageView;

    .line 84279440
    .line 84279441
    const v3, 0x7f1120cb

    .line 84279442
    .line 84279443
    .line 84279444
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object p1

    .line 84279448
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279449
    .line 84279450
    .line 84279451
    check-cast p1, Landroid/view/ViewGroup;

    .line 84279452
    .line 84279453
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/e;->o:Landroid/view/ViewGroup;

    .line 84279454
    .line 84279455
    const p1, 0x7f020763

    .line 84279456
    .line 84279457
    .line 84279458
    const p3, 0x7f0d0058

    .line 84279459
    .line 84279460
    .line 84279461
    invoke-static {p2, p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 84279462
    .line 84279463
    .line 84279464
    invoke-static {v1}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 84279465
    .line 84279466
    .line 84279467
    const/16 p1, 0xa

    .line 84279468
    .line 84279469
    invoke-virtual {p5, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 84279470
    .line 84279471
    .line 84279472
    invoke-virtual {p5}, Lcom/dragon/read/widget/tag/TagLayout;->disableScale()Lcom/dragon/read/widget/tag/TagLayout;

    .line 84279473
    .line 84279474
    .line 84279475
    new-instance p1, Lcom/dragon/read/ad/banner/ui/d;

    .line 84279476
    .line 84279477
    invoke-direct {p1, v0}, Lcom/dragon/read/ad/banner/ui/d;-><init>(Lcom/dragon/read/widget/tag/RecommendTagLayout;)V

    .line 84279478
    .line 84279479
    .line 84279480
    iput-object p1, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 84279481
    .line 84279482
    new-instance p1, Lcom/dragon/read/ad/banner/ui/c;

    .line 84279483
    .line 84279484
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/banner/ui/c;-><init>(Lcom/dragon/read/ad/banner/ui/e;)V

    .line 84279485
    .line 84279486
    .line 84279487
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84279488
    .line 84279489
    .line 84279490
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->a()Z

    .line 84279491
    .line 84279492
    .line 84279493
    move-result p1

    .line 84279494
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/banner/ui/e;->i(Z)V

    .line 84279495
    .line 84279496
    .line 84279497
    new-instance p1, Lcom/dragon/read/ad/banner/ui/a;

    .line 84279498
    .line 84279499
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/banner/ui/a;-><init>(Lcom/dragon/read/ad/banner/ui/e;)V

    .line 84279500
    .line 84279501
    .line 84279502
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84279503
    .line 84279504
    .line 84279505
    invoke-virtual {p4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 84279506
    .line 84279507
    .line 84279508
    move-result-object p1

    .line 84279509
    new-instance p2, Lcom/dragon/read/ad/banner/ui/b;

    .line 84279510
    .line 84279511
    invoke-direct {p2, p0}, Lcom/dragon/read/ad/banner/ui/b;-><init>(Lcom/dragon/read/ad/banner/ui/e;)V

    .line 84279512
    .line 84279513
    .line 84279514
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84279515
    .line 84279516
    .line 84279517
    return-void
.end method


.method private final getPositionDetail()Ljava/lang/String;
[MOD-CHANGED]
.method private final getPositionDetail()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327690
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327692
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327695
    move-result-object v2

    .line 327696
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    const/16 v2, 0x2c

    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327715
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327722
    move-result-object v1

    .line 327723
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327725
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327728
    const/4 v4, 0x0

    .line 327729
    if-eqz v1, :cond_38

    .line 327731
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327734
    move-result-object v5

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v5, v4

    .line 327737
    :goto_39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327752
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 327755
    move-result-object v2

    .line 327756
    if-eqz v1, :cond_52

    .line 327758
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327761
    move-result-object v4

    .line 327762
    :cond_52
    invoke-virtual {v2, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 327765
    move-result v1

    .line 327766
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327769
    move-result-object v1

    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    move-result-object v0

    .line 327777
    const-string v1, ""

    .line 327779
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327782
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPositionDetail()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    .line 327687
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    const/16 v2, 0x2c

    .line 327702
    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    const/4 v4, 0x0

    .line 327729
    if-eqz v1, :cond_38

    .line 327730
    .line 327731
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v5

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v5, v4

    .line 327737
    :goto_39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327751
    .line 327752
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    if-eqz v1, :cond_52

    .line 327757
    .line 327758
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v4

    .line 327762
    :cond_52
    invoke-virtual {v2, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    const-string v1, ""

    .line 327778
    .line 327779
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    return-object v0
.end method


.method public e(I)V
[MOD-CHANGED]
.method public e(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->e(I)V

    .line 17104899
    iget-boolean p1, p0, Lcom/dragon/read/ad/banner/ui/e;->q:Z

    .line 17104901
    if-nez p1, :cond_71

    .line 17104903
    const/4 p1, 0x1

    .line 17104904
    iput-boolean p1, p0, Lcom/dragon/read/ad/banner/ui/e;->q:Z

    .line 17104906
    sget p1, Ljv2/o;->g:I

    .line 17104908
    sget-object p1, Ljv2/o$a;->a:Ljv2/o;

    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 17104919
    move-result v0

    .line 17104920
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getReaderIpBanner()Lcom/dragon/read/rpc/model/ReaderIpBanner;

    .line 17104925
    move-result-object v1

    .line 17104926
    if-eqz v1, :cond_23

    .line 17104928
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/ReaderIpBanner;->bannerShowTime:J

    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    const-wide/16 v1, 0x0

    .line 17104933
    :goto_25
    invoke-virtual {p1, v0, v1, v2}, Ljv2/o;->d(IJ)V

    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/e;->p:Lev2/a;

    .line 17104938
    if-eqz p1, :cond_31

    .line 17104940
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17104942
    invoke-interface {p1, v0}, Lev2/a;->l(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 17104945
    :cond_31
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104947
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104950
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v0, "module_name"

    .line 17104968
    const-string v1, "reader_bottom_banner"

    .line 17104970
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v0, "position"

    .line 17104976
    const-string v1, "reader_bottom"

    .line 17104978
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    move-result-object p1

    .line 17104982
    const-string v0, "position_detail"

    .line 17104984
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/e;->getPositionDetail()Ljava/lang/String;

    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104991
    move-result-object p1

    .line 17104992
    const-string v0, "show_module"

    .line 17104994
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104997
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 17104999
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17105002
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/banner/ui/e;->m(Lcom/dragon/read/pages/video/a;)Lcom/dragon/read/pages/video/a;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17105009
    :cond_71
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->getInstance()Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 17105012
    move-result-object p1

    .line 17105013
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17105015
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 17105018
    return-void
.end method

[INNER-ORIGINAL]
.method public e(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->e(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-boolean p1, p0, Lcom/dragon/read/ad/banner/ui/e;->q:Z

    .line 17104900
    .line 17104901
    if-nez p1, :cond_71

    .line 17104902
    .line 17104903
    const/4 p1, 0x1

    .line 17104904
    iput-boolean p1, p0, Lcom/dragon/read/ad/banner/ui/e;->q:Z

    .line 17104905
    .line 17104906
    sget p1, Ljv2/o;->g:I

    .line 17104907
    .line 17104908
    sget-object p1, Ljv2/o$a;->a:Ljv2/o;

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getReaderIpBanner()Lcom/dragon/read/rpc/model/ReaderIpBanner;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    if-eqz v1, :cond_23

    .line 17104927
    .line 17104928
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/ReaderIpBanner;->bannerShowTime:J

    .line 17104929
    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    const-wide/16 v1, 0x0

    .line 17104932
    .line 17104933
    :goto_25
    invoke-virtual {p1, v0, v1, v2}, Ljv2/o;->d(IJ)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/e;->p:Lev2/a;

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_31

    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17104941
    .line 17104942
    invoke-interface {p1, v0}, Lev2/a;->l(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104946
    .line 17104947
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v0, "module_name"

    .line 17104967
    .line 17104968
    const-string v1, "reader_bottom_banner"

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v0, "position"

    .line 17104975
    .line 17104976
    const-string v1, "reader_bottom"

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    const-string v0, "position_detail"

    .line 17104983
    .line 17104984
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/e;->getPositionDetail()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    const-string v0, "show_module"

    .line 17104993
    .line 17104994
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104995
    .line 17104996
    .line 17104997
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 17104998
    .line 17104999
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/banner/ui/e;->m(Lcom/dragon/read/pages/video/a;)Lcom/dragon/read/pages/video/a;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->getInstance()Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17105014
    .line 17105015
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 17105016
    .line 17105017
    .line 17105018
    return-void
.end method


.method public f()V
[MOD-CHANGED]
.method public f()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->d()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_19

    .line 196614
    sget v0, Ljv2/o;->g:I

    .line 196616
    sget-object v0, Ljv2/o$a;->a:Ljv2/o;

    .line 196618
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 196620
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 196627
    move-result v1

    .line 196628
    const-wide/16 v2, 0x12c

    .line 196630
    invoke-virtual {v0, v1, v2, v3}, Ljv2/o;->d(IJ)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public f()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->d()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_19

    .line 196613
    .line 196614
    sget v0, Ljv2/o;->g:I

    .line 196615
    .line 196616
    sget-object v0, Ljv2/o$a;->a:Ljv2/o;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    const-wide/16 v2, 0x12c

    .line 196629
    .line 196630
    invoke-virtual {v0, v1, v2, v3}, Ljv2/o;->d(IJ)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public g(I)V
[MOD-CHANGED]
.method public g(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->h:Landroid/widget/TextView;

    .line 17170434
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170437
    move-result v1

    .line 17170438
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170441
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->j:Landroid/widget/TextView;

    .line 17170443
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170446
    move-result v1

    .line 17170447
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->k:Landroid/view/ViewGroup;

    .line 17170452
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170455
    move-result v1

    .line 17170456
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17170459
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->i:Landroid/widget/TextView;

    .line 17170461
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170464
    move-result v1

    .line 17170465
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170468
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170470
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170473
    move-result v1

    .line 17170474
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 17170477
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->m:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17170479
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17170482
    move-result-object v0

    .line 17170483
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170486
    move-result-object v0

    .line 17170487
    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    move-result v1

    .line 17170491
    if-eqz v1, :cond_5c

    .line 17170493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    move-result-object v1

    .line 17170497
    check-cast v1, Landroid/view/View;

    .line 17170499
    instance-of v2, v1, Landroid/widget/TextView;

    .line 17170501
    if-eqz v2, :cond_4a

    .line 17170503
    check-cast v1, Landroid/widget/TextView;

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v1, 0x0

    .line 17170507
    :goto_4b
    if-eqz v1, :cond_37

    .line 17170509
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170512
    move-result v2

    .line 17170513
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170516
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17170519
    move-result v2

    .line 17170520
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17170523
    goto :goto_37

    .line 17170524
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->f:Landroidx/databinding/ViewDataBinding;

    .line 17170526
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17170533
    move-result v1

    .line 17170534
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170537
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17170540
    move-result v0

    .line 17170541
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170544
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->h:Landroid/widget/TextView;

    .line 17170546
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170549
    move-result-object v1

    .line 17170550
    const v2, 0x7f020763

    .line 17170553
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 17170564
    move-result v3

    .line 17170565
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 17170567
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170574
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->n:Landroid/widget/ImageView;

    .line 17170576
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170579
    move-result-object v1

    .line 17170580
    const v2, 0x7f0217e4

    .line 17170583
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170590
    move-result-object v2

    .line 17170591
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170594
    move-result p1

    .line 17170595
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170602
    return-void
.end method

[INNER-ORIGINAL]
.method public g(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->h:Landroid/widget/TextView;

    .line 17170433
    .line 17170434
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->j:Landroid/widget/TextView;

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->k:Landroid/view/ViewGroup;

    .line 17170451
    .line 17170452
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->i:Landroid/widget/TextView;

    .line 17170460
    .line 17170461
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170469
    .line 17170470
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->m:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17170478
    .line 17170479
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v1

    .line 17170491
    if-eqz v1, :cond_5c

    .line 17170492
    .line 17170493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    check-cast v1, Landroid/view/View;

    .line 17170498
    .line 17170499
    instance-of v2, v1, Landroid/widget/TextView;

    .line 17170500
    .line 17170501
    if-eqz v2, :cond_4a

    .line 17170502
    .line 17170503
    check-cast v1, Landroid/widget/TextView;

    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v1, 0x0

    .line 17170507
    :goto_4b
    if-eqz v1, :cond_37

    .line 17170508
    .line 17170509
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v2

    .line 17170520
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_37

    .line 17170524
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->f:Landroidx/databinding/ViewDataBinding;

    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->h:Landroid/widget/TextView;

    .line 17170545
    .line 17170546
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    const v2, 0x7f020763

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v3

    .line 17170565
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 17170566
    .line 17170567
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->n:Landroid/widget/ImageView;

    .line 17170575
    .line 17170576
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    const v2, 0x7f0217e4

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v2

    .line 17170591
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result p1

    .line 17170595
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170600
    .line 17170601
    .line 17170602
    return-void
.end method


.method public final getBannerController()Lev2/a;
[MOD-CHANGED]
.method public final getBannerController()Lev2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->p:Lev2/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBannerController()Lev2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->p:Lev2/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getClickListener()Lfv2/a;
[MOD-CHANGED]
.method public final getClickListener()Lfv2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->g:Lfv2/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClickListener()Lfv2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->g:Lfv2/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getData()Lcom/dragon/read/rpc/model/ReaderBannerResource;
[MOD-CHANGED]
.method public final getData()Lcom/dragon/read/rpc/model/ReaderBannerResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Lcom/dragon/read/rpc/model/ReaderBannerResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDataBinding()Landroidx/databinding/ViewDataBinding;
[MOD-CHANGED]
.method public final getDataBinding()Landroidx/databinding/ViewDataBinding;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->f:Landroidx/databinding/ViewDataBinding;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataBinding()Landroidx/databinding/ViewDataBinding;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->f:Landroidx/databinding/ViewDataBinding;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHasShow()Z
[MOD-CHANGED]
.method public final getHasShow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/ad/banner/ui/e;->q:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasShow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/ad/banner/ui/e;->q:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getIvClose()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getIvClose()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->n:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIvClose()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->n:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
[MOD-CHANGED]
.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRecommendTagLayout()Lcom/dragon/read/widget/tag/RecommendTagLayout;
[MOD-CHANGED]
.method public final getRecommendTagLayout()Lcom/dragon/read/widget/tag/RecommendTagLayout;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/widget/tag/RecommendTagLayout<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->m:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecommendTagLayout()Lcom/dragon/read/widget/tag/RecommendTagLayout;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/widget/tag/RecommendTagLayout<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->m:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRightButtonContainer()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getRightButtonContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->k:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRightButtonContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->k:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSeriesInfoLayout()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getSeriesInfoLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->o:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSeriesInfoLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->o:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public getShowExpiredTime()I
[MOD-CHANGED]
.method public getShowExpiredTime()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getReaderIpBanner()Lcom/dragon/read/rpc/model/ReaderIpBanner;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_c

    .line 196616
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/ReaderIpBanner;->bannerShowTime:J

    .line 196618
    long-to-int v1, v0

    .line 196619
    goto :goto_10

    .line 196620
    :cond_c
    invoke-super {p0}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->getShowExpiredTime()I

    .line 196623
    move-result v1

    .line 196624
    :goto_10
    return v1
.end method

[INNER-ORIGINAL]
.method public getShowExpiredTime()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getReaderIpBanner()Lcom/dragon/read/rpc/model/ReaderIpBanner;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_c

    .line 196615
    .line 196616
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/ReaderIpBanner;->bannerShowTime:J

    .line 196617
    .line 196618
    long-to-int v1, v0

    .line 196619
    goto :goto_10

    .line 196620
    :cond_c
    invoke-super {p0}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->getShowExpiredTime()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    :goto_10
    return v1
.end method


.method public final getTagLayout()Lcom/dragon/read/widget/tag/TagLayout;
[MOD-CHANGED]
.method public final getTagLayout()Lcom/dragon/read/widget/tag/TagLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTagLayout()Lcom/dragon/read/widget/tag/TagLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTvIpTag()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTvIpTag()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->h:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTvIpTag()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->h:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTvRightButton()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTvRightButton()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->j:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTvRightButton()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->j:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTvSeriesTitle()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTvSeriesTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->i:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTvSeriesTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->i:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public h()V
[MOD-CHANGED]
.method public h()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Ljv2/o;->g:I

    .line 196610
    sget-object v0, Ljv2/o$a;->a:Ljv2/o;

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 196614
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 196621
    move-result v1

    .line 196622
    invoke-virtual {v0, v1}, Ljv2/o;->c(I)V

    .line 196625
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->p:Lev2/a;

    .line 196627
    if-eqz v0, :cond_1a

    .line 196629
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/e;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 196631
    invoke-interface {v0, v1}, Lev2/a;->o(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public h()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Ljv2/o;->g:I

    .line 196609
    .line 196610
    sget-object v0, Ljv2/o$a;->a:Ljv2/o;

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    invoke-virtual {v0, v1}, Ljv2/o;->c(I)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->p:Lev2/a;

    .line 196626
    .line 196627
    if-eqz v0, :cond_1a

    .line 196628
    .line 196629
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/e;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 196630
    .line 196631
    invoke-interface {v0, v1}, Lev2/a;->o(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public i(Z)V
[MOD-CHANGED]
.method public i(Z)V
    .registers 19

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    if-eqz p1, :cond_b

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/e;->m:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039370
    goto :goto_3c

    .line 17039371
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/e;->m:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17039373
    const/16 v2, 0x8

    .line 17039375
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039378
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/e;->o:Landroid/view/ViewGroup;

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    const/16 v1, 0xc

    .line 17039383
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039386
    move-result v1

    .line 17039387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    move-result-object v5

    .line 17039391
    const/4 v6, 0x0

    .line 17039392
    const/4 v7, 0x0

    .line 17039393
    const/16 v8, 0xd

    .line 17039395
    const/4 v9, 0x0

    .line 17039396
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17039399
    iget-object v10, v0, Lcom/dragon/read/ad/banner/ui/e;->k:Landroid/view/ViewGroup;

    .line 17039401
    const/4 v11, 0x0

    .line 17039402
    const/4 v1, 0x6

    .line 17039403
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039406
    move-result v1

    .line 17039407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039410
    move-result-object v12

    .line 17039411
    const/4 v13, 0x0

    .line 17039412
    const/4 v14, 0x0

    .line 17039413
    const/16 v15, 0xd

    .line 17039415
    const/16 v16, 0x0

    .line 17039417
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17039420
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public i(Z)V
    .registers 19

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_b

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/e;->m:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    goto :goto_3c

    .line 17039371
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/e;->m:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17039372
    .line 17039373
    const/16 v2, 0x8

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/e;->o:Landroid/view/ViewGroup;

    .line 17039379
    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    const/16 v1, 0xc

    .line 17039382
    .line 17039383
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v5

    .line 17039391
    const/4 v6, 0x0

    .line 17039392
    const/4 v7, 0x0

    .line 17039393
    const/16 v8, 0xd

    .line 17039394
    .line 17039395
    const/4 v9, 0x0

    .line 17039396
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v10, v0, Lcom/dragon/read/ad/banner/ui/e;->k:Landroid/view/ViewGroup;

    .line 17039400
    .line 17039401
    const/4 v11, 0x0

    .line 17039402
    const/4 v1, 0x6

    .line 17039403
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v1

    .line 17039407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v12

    .line 17039411
    const/4 v13, 0x0

    .line 17039412
    const/4 v14, 0x0

    .line 17039413
    const/16 v15, 0xd

    .line 17039414
    .line 17039415
    const/16 v16, 0x0

    .line 17039416
    .line 17039417
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method


.method public final k(Lcom/dragon/read/rpc/model/VideoData;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/rpc/model/VideoData;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    if-nez v1, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/e;->h:Landroid/widget/TextView;

    .line 17170441
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    if-eqz v3, :cond_11

    .line 17170446
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object v3, v4

    .line 17170450
    :goto_12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170453
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/e;->i:Landroid/widget/TextView;

    .line 17170455
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17170457
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170460
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/e;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170462
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 17170464
    const/16 v5, 0xa

    .line 17170466
    if-eqz v3, :cond_43

    .line 17170468
    new-instance v6, Ljava/util/ArrayList;

    .line 17170470
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170473
    move-result v7

    .line 17170474
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170477
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170480
    move-result-object v3

    .line 17170481
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    move-result v7

    .line 17170485
    if-eqz v7, :cond_44

    .line 17170487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    move-result-object v7

    .line 17170491
    check-cast v7, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170493
    iget-object v7, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170495
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170498
    goto :goto_31

    .line 17170499
    :cond_43
    move-object v6, v4

    .line 17170500
    :cond_44
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 17170503
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->a()Z

    .line 17170506
    move-result v2

    .line 17170507
    if-eqz v2, :cond_df

    .line 17170509
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoData;->subTitleList:Ljava/util/List;

    .line 17170511
    if-eqz v2, :cond_5a

    .line 17170513
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170516
    move-result v2

    .line 17170517
    if-eqz v2, :cond_58

    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    const/4 v2, 0x0

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    :goto_5a
    const/4 v2, 0x1

    .line 17170523
    :goto_5b
    if-eqz v2, :cond_8a

    .line 17170525
    iget-object v6, v0, Lcom/dragon/read/ad/banner/ui/e;->o:Landroid/view/ViewGroup;

    .line 17170527
    const/4 v7, 0x0

    .line 17170528
    const/16 v1, 0x15

    .line 17170530
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170533
    move-result v1

    .line 17170534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170537
    move-result-object v8

    .line 17170538
    const/4 v9, 0x0

    .line 17170539
    const/4 v10, 0x0

    .line 17170540
    const/16 v11, 0xd

    .line 17170542
    const/4 v12, 0x0

    .line 17170543
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170546
    iget-object v13, v0, Lcom/dragon/read/ad/banner/ui/e;->k:Landroid/view/ViewGroup;

    .line 17170548
    const/4 v14, 0x0

    .line 17170549
    const/4 v1, 0x5

    .line 17170550
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170553
    move-result v1

    .line 17170554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    move-result-object v15

    .line 17170558
    const/16 v16, 0x0

    .line 17170560
    const/16 v17, 0x0

    .line 17170562
    const/16 v18, 0xd

    .line 17170564
    const/16 v19, 0x0

    .line 17170566
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170569
    goto :goto_df

    .line 17170570
    :cond_8a
    iget-object v6, v0, Lcom/dragon/read/ad/banner/ui/e;->o:Landroid/view/ViewGroup;

    .line 17170572
    const/4 v7, 0x0

    .line 17170573
    const/16 v2, 0xc

    .line 17170575
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170578
    move-result v2

    .line 17170579
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170582
    move-result-object v8

    .line 17170583
    const/4 v9, 0x0

    .line 17170584
    const/4 v10, 0x0

    .line 17170585
    const/16 v11, 0xd

    .line 17170587
    const/4 v12, 0x0

    .line 17170588
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170591
    iget-object v13, v0, Lcom/dragon/read/ad/banner/ui/e;->k:Landroid/view/ViewGroup;

    .line 17170593
    const/4 v14, 0x0

    .line 17170594
    const/16 v2, 0xe

    .line 17170596
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170599
    move-result v2

    .line 17170600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170603
    move-result-object v15

    .line 17170604
    const/16 v16, 0x0

    .line 17170606
    const/16 v17, 0x0

    .line 17170608
    const/16 v18, 0xd

    .line 17170610
    const/16 v19, 0x0

    .line 17170612
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170615
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/e;->m:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17170617
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->subTitleList:Ljava/util/List;

    .line 17170619
    if-eqz v1, :cond_dc

    .line 17170621
    new-instance v4, Ljava/util/ArrayList;

    .line 17170623
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170626
    move-result v3

    .line 17170627
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170630
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170633
    move-result-object v1

    .line 17170634
    :goto_ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170637
    move-result v3

    .line 17170638
    if-eqz v3, :cond_dc

    .line 17170640
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170643
    move-result-object v3

    .line 17170644
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170646
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170648
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170651
    goto :goto_ca

    .line 17170652
    :cond_dc
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 17170655
    :cond_df
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/rpc/model/VideoData;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    if-nez v1, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/e;->h:Landroid/widget/TextView;

    .line 17170440
    .line 17170441
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17170442
    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    if-eqz v3, :cond_11

    .line 17170445
    .line 17170446
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17170447
    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object v3, v4

    .line 17170450
    :goto_12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/e;->i:Landroid/widget/TextView;

    .line 17170454
    .line 17170455
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/e;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170461
    .line 17170462
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 17170463
    .line 17170464
    const/16 v5, 0xa

    .line 17170465
    .line 17170466
    if-eqz v3, :cond_43

    .line 17170467
    .line 17170468
    new-instance v6, Ljava/util/ArrayList;

    .line 17170469
    .line 17170470
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v7

    .line 17170474
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v7

    .line 17170485
    if-eqz v7, :cond_44

    .line 17170486
    .line 17170487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v7

    .line 17170491
    check-cast v7, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170492
    .line 17170493
    iget-object v7, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_31

    .line 17170499
    :cond_43
    move-object v6, v4

    .line 17170500
    :cond_44
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->a()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v2

    .line 17170507
    if-eqz v2, :cond_df

    .line 17170508
    .line 17170509
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoData;->subTitleList:Ljava/util/List;

    .line 17170510
    .line 17170511
    if-eqz v2, :cond_5a

    .line 17170512
    .line 17170513
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    if-eqz v2, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    const/4 v2, 0x0

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    :goto_5a
    const/4 v2, 0x1

    .line 17170523
    :goto_5b
    if-eqz v2, :cond_8a

    .line 17170524
    .line 17170525
    iget-object v6, v0, Lcom/dragon/read/ad/banner/ui/e;->o:Landroid/view/ViewGroup;

    .line 17170526
    .line 17170527
    const/4 v7, 0x0

    .line 17170528
    const/16 v1, 0x15

    .line 17170529
    .line 17170530
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v8

    .line 17170538
    const/4 v9, 0x0

    .line 17170539
    const/4 v10, 0x0

    .line 17170540
    const/16 v11, 0xd

    .line 17170541
    .line 17170542
    const/4 v12, 0x0

    .line 17170543
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v13, v0, Lcom/dragon/read/ad/banner/ui/e;->k:Landroid/view/ViewGroup;

    .line 17170547
    .line 17170548
    const/4 v14, 0x0

    .line 17170549
    const/4 v1, 0x5

    .line 17170550
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v1

    .line 17170554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v15

    .line 17170558
    const/16 v16, 0x0

    .line 17170559
    .line 17170560
    const/16 v17, 0x0

    .line 17170561
    .line 17170562
    const/16 v18, 0xd

    .line 17170563
    .line 17170564
    const/16 v19, 0x0

    .line 17170565
    .line 17170566
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_df

    .line 17170570
    :cond_8a
    iget-object v6, v0, Lcom/dragon/read/ad/banner/ui/e;->o:Landroid/view/ViewGroup;

    .line 17170571
    .line 17170572
    const/4 v7, 0x0

    .line 17170573
    const/16 v2, 0xc

    .line 17170574
    .line 17170575
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v2

    .line 17170579
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v8

    .line 17170583
    const/4 v9, 0x0

    .line 17170584
    const/4 v10, 0x0

    .line 17170585
    const/16 v11, 0xd

    .line 17170586
    .line 17170587
    const/4 v12, 0x0

    .line 17170588
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v13, v0, Lcom/dragon/read/ad/banner/ui/e;->k:Landroid/view/ViewGroup;

    .line 17170592
    .line 17170593
    const/4 v14, 0x0

    .line 17170594
    const/16 v2, 0xe

    .line 17170595
    .line 17170596
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v2

    .line 17170600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v15

    .line 17170604
    const/16 v16, 0x0

    .line 17170605
    .line 17170606
    const/16 v17, 0x0

    .line 17170607
    .line 17170608
    const/16 v18, 0xd

    .line 17170609
    .line 17170610
    const/16 v19, 0x0

    .line 17170611
    .line 17170612
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170613
    .line 17170614
    .line 17170615
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/e;->m:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17170616
    .line 17170617
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->subTitleList:Ljava/util/List;

    .line 17170618
    .line 17170619
    if-eqz v1, :cond_dc

    .line 17170620
    .line 17170621
    new-instance v4, Ljava/util/ArrayList;

    .line 17170622
    .line 17170623
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v3

    .line 17170627
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v1

    .line 17170634
    :goto_ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170635
    .line 17170636
    .line 17170637
    move-result v3

    .line 17170638
    if-eqz v3, :cond_dc

    .line 17170639
    .line 17170640
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v3

    .line 17170644
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170645
    .line 17170646
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170647
    .line 17170648
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170649
    .line 17170650
    .line 17170651
    goto :goto_ca

    .line 17170652
    :cond_dc
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 17170653
    .line 17170654
    .line 17170655
    :cond_df
    :goto_df
    return-void
.end method


.method public final l()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final l()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    const-string v1, "page_name"

    .line 262151
    const-string v2, "reader_bottom_banner"

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 262159
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262162
    move-result-object v1

    .line 262163
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 262165
    const-string v2, "related_book_id"

    .line 262167
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "related_book_detail"

    .line 262173
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/e;->getPositionDetail()Ljava/lang/String;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262180
    move-result-object v0

    .line 262181
    const-string v1, "content_type"

    .line 262183
    const-string v2, "same_ip"

    .line 262185
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, ""

    .line 262191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "page_name"

    .line 262150
    .line 262151
    const-string v2, "reader_bottom_banner"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 262164
    .line 262165
    const-string v2, "related_book_id"

    .line 262166
    .line 262167
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "related_book_detail"

    .line 262172
    .line 262173
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/e;->getPositionDetail()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const-string v1, "content_type"

    .line 262182
    .line 262183
    const-string v2, "same_ip"

    .line 262184
    .line 262185
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, ""

    .line 262190
    .line 262191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    return-object v0
.end method


.method public m(Lcom/dragon/read/pages/video/a;)Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public m(Lcom/dragon/read/pages/video/a;)Lcom/dragon/read/pages/video/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->l()Lcom/dragon/read/base/Args;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public m(Lcom/dragon/read/pages/video/a;)Lcom/dragon/read/pages/video/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->l()Lcom/dragon/read/base/Args;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p1
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->j()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 196620
    move-result v0

    .line 196621
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/banner/ui/e;->g(I)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->j()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/banner/ui/e;->g(I)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public o()V
[MOD-CHANGED]
.method public o()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->p:Lev2/a;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/e;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 131078
    invoke-interface {v0, v1}, Lev2/a;->p(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public o()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->p:Lev2/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/e;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lev2/a;->p(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public onActivityPause()V
[MOD-CHANGED]
.method public onActivityPause()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Ljv2/o;->g:I

    .line 196610
    sget-object v0, Ljv2/o$a;->a:Ljv2/o;

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 196614
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 196621
    move-result v1

    .line 196622
    invoke-virtual {v0, v1}, Ljv2/o;->c(I)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityPause()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Ljv2/o;->g:I

    .line 196609
    .line 196610
    sget-object v0, Ljv2/o$a;->a:Ljv2/o;

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    invoke-virtual {v0, v1}, Ljv2/o;->c(I)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public p()V
[MOD-CHANGED]
.method public p()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->p:Lev2/a;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/e;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 131078
    invoke-interface {v0, v1}, Lev2/a;->p(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public p()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e;->p:Lev2/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/e;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lev2/a;->p(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final q(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v1, "module_name"

    .line 17039383
    const-string v2, "reader_bottom_banner"

    .line 17039385
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, "position"

    .line 17039391
    const-string v2, "reader_bottom"

    .line 17039393
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    move-result-object v0

    .line 17039397
    const-string v1, "position_detail"

    .line 17039399
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/e;->getPositionDetail()Ljava/lang/String;

    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039406
    move-result-object v0

    .line 17039407
    const-string v1, "click_to"

    .line 17039409
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039412
    move-result-object p1

    .line 17039413
    const-string v0, "click_module"

    .line 17039415
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v1, "module_name"

    .line 17039382
    .line 17039383
    const-string v2, "reader_bottom_banner"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, "position"

    .line 17039390
    .line 17039391
    const-string v2, "reader_bottom"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    const-string v1, "position_detail"

    .line 17039398
    .line 17039399
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/e;->getPositionDetail()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    const-string v1, "click_to"

    .line 17039408
    .line 17039409
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    const-string v0, "click_module"

    .line 17039414
    .line 17039415
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


