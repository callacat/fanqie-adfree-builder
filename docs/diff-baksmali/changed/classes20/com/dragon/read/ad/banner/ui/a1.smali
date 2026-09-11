## classes20/com/dragon/read/ad/banner/ui/a1.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Lfv2/a;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Lfv2/a;Z)V
    .registers 25

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move-object/from16 v1, p3

    .line 84279300
    move/from16 v2, p5

    .line 84279302
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279305
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;-><init>(Landroid/content/Context;)V

    .line 84279308
    move-object/from16 v3, p2

    .line 84279310
    iput-object v3, v0, Lcom/dragon/read/ad/banner/ui/a1;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 84279312
    iput-object v1, v0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 84279314
    move-object/from16 v3, p4

    .line 84279316
    iput-object v3, v0, Lcom/dragon/read/ad/banner/ui/a1;->f:Lfv2/a;

    .line 84279318
    iput-boolean v2, v0, Lcom/dragon/read/ad/banner/ui/a1;->g:Z

    .line 84279320
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 84279322
    const/4 v4, 0x6

    .line 84279323
    const/4 v5, 0x0

    .line 84279324
    move-object/from16 v6, p1

    .line 84279326
    invoke-direct {v3, v6, v5, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84279329
    iput-object v3, v0, Lcom/dragon/read/ad/banner/ui/a1;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 84279331
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 84279333
    if-eqz v2, :cond_3c

    .line 84279335
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->TomatoMusicPromotion:Lcom/dragon/read/rpc/model/ResourceType;

    .line 84279337
    if-ne v4, v2, :cond_3c

    .line 84279339
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84279341
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;

    .line 84279344
    move-result-object v2

    .line 84279345
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 84279347
    invoke-interface {v2, v6}, Lcom/dragon/read/component/biz/service/IBackToAwemeService;->generateClickBtnContentByPackageStatus(Ljava/util/Map;)Ljava/lang/String;

    .line 84279350
    move-result-object v2

    .line 84279351
    if-nez v2, :cond_3e

    .line 84279353
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->bottonText:Ljava/lang/String;

    .line 84279355
    goto :goto_3e

    .line 84279356
    :cond_3c
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->bottonText:Ljava/lang/String;

    .line 84279358
    :cond_3e
    :goto_3e
    move-object v10, v2

    .line 84279359
    new-instance v2, Liv2/o;

    .line 84279361
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->title:Ljava/lang/String;

    .line 84279363
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->desc:Ljava/lang/String;

    .line 84279365
    iget-object v9, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->subDesc:Ljava/lang/String;

    .line 84279367
    iget-object v11, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->icon:Ljava/lang/String;

    .line 84279369
    iget-wide v12, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->iconType:J

    .line 84279371
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279374
    move-result-object v12

    .line 84279375
    iget-object v13, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->iconTag:Ljava/lang/String;

    .line 84279377
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->showAdTag:Z

    .line 84279379
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279382
    move-result-object v14

    .line 84279383
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->MiniGameWithVideo:Lcom/dragon/read/rpc/model/ResourceType;

    .line 84279385
    const/16 v18, 0x0

    .line 84279387
    const/4 v15, 0x1

    .line 84279388
    if-ne v4, v1, :cond_60

    .line 84279390
    const/4 v1, 0x1

    .line 84279391
    goto :goto_61

    .line 84279392
    :cond_60
    const/4 v1, 0x0

    .line 84279393
    :goto_61
    sget-object v6, Lcom/dragon/read/rpc/model/ResourceType;->GoldCoin:Lcom/dragon/read/rpc/model/ResourceType;

    .line 84279395
    if-ne v4, v6, :cond_68

    .line 84279397
    const/16 v16, 0x1

    .line 84279399
    goto :goto_6a

    .line 84279400
    :cond_68
    const/16 v16, 0x0

    .line 84279402
    :goto_6a
    sget-object v6, Lcom/dragon/read/rpc/model/ResourceType;->Product:Lcom/dragon/read/rpc/model/ResourceType;

    .line 84279404
    if-ne v4, v6, :cond_71

    .line 84279406
    const/16 v17, 0x1

    .line 84279408
    goto :goto_73

    .line 84279409
    :cond_71
    const/16 v17, 0x0

    .line 84279411
    :goto_73
    move-object v6, v2

    .line 84279412
    const/4 v4, 0x1

    .line 84279413
    move v15, v1

    .line 84279414
    invoke-direct/range {v6 .. v17}, Liv2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;ZZZ)V

    .line 84279417
    const/4 v1, 0x2

    .line 84279418
    invoke-static {v2, v5, v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84279421
    move-result-object v2

    .line 84279422
    iput-object v2, v0, Lcom/dragon/read/ad/banner/ui/a1;->i:Landroidx/compose/runtime/MutableState;

    .line 84279424
    invoke-static {v5, v5, v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84279427
    move-result-object v1

    .line 84279428
    iput-object v1, v0, Lcom/dragon/read/ad/banner/ui/a1;->j:Landroidx/compose/runtime/MutableState;

    .line 84279430
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->b()I

    .line 84279433
    move-result v2

    .line 84279434
    if-ne v2, v4, :cond_8e

    .line 84279436
    const/4 v2, 0x1

    .line 84279437
    goto :goto_8f

    .line 84279438
    :cond_8e
    const/4 v2, 0x0

    .line 84279439
    :goto_8f
    iput-boolean v2, v0, Lcom/dragon/read/ad/banner/ui/a1;->k:Z

    .line 84279441
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/banner/ui/a1;->n()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84279444
    move-result-object v2

    .line 84279445
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84279448
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/a1;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 84279450
    sget-object v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 84279452
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 84279455
    new-instance v1, Lcom/dragon/read/ad/banner/ui/a1$a;

    .line 84279457
    invoke-direct {v1, v0}, Lcom/dragon/read/ad/banner/ui/a1$a;-><init>(Lcom/dragon/read/ad/banner/ui/a1;)V

    .line 84279460
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 84279462
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279464
    const v5, -0x122d4f3f

    .line 84279467
    invoke-direct {v2, v5, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 84279470
    invoke-virtual {v3, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 84279473
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84279475
    const/4 v2, -0x1

    .line 84279476
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84279479
    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84279482
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Lfv2/a;Z)V
    .registers 25

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    move-object/from16 v1, p3

    .line 84279299
    .line 84279300
    move/from16 v2, p5

    .line 84279301
    .line 84279302
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279303
    .line 84279304
    .line 84279305
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;-><init>(Landroid/content/Context;)V

    .line 84279306
    .line 84279307
    .line 84279308
    move-object/from16 v3, p2

    .line 84279309
    .line 84279310
    iput-object v3, v0, Lcom/dragon/read/ad/banner/ui/a1;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 84279311
    .line 84279312
    iput-object v1, v0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 84279313
    .line 84279314
    move-object/from16 v3, p4

    .line 84279315
    .line 84279316
    iput-object v3, v0, Lcom/dragon/read/ad/banner/ui/a1;->f:Lfv2/a;

    .line 84279317
    .line 84279318
    iput-boolean v2, v0, Lcom/dragon/read/ad/banner/ui/a1;->g:Z

    .line 84279319
    .line 84279320
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 84279321
    .line 84279322
    const/4 v4, 0x6

    .line 84279323
    const/4 v5, 0x0

    .line 84279324
    move-object/from16 v6, p1

    .line 84279325
    .line 84279326
    invoke-direct {v3, v6, v5, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84279327
    .line 84279328
    .line 84279329
    iput-object v3, v0, Lcom/dragon/read/ad/banner/ui/a1;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 84279330
    .line 84279331
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 84279332
    .line 84279333
    if-eqz v2, :cond_3c

    .line 84279334
    .line 84279335
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->TomatoMusicPromotion:Lcom/dragon/read/rpc/model/ResourceType;

    .line 84279336
    .line 84279337
    if-ne v4, v2, :cond_3c

    .line 84279338
    .line 84279339
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84279340
    .line 84279341
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;

    .line 84279342
    .line 84279343
    .line 84279344
    move-result-object v2

    .line 84279345
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 84279346
    .line 84279347
    invoke-interface {v2, v6}, Lcom/dragon/read/component/biz/service/IBackToAwemeService;->generateClickBtnContentByPackageStatus(Ljava/util/Map;)Ljava/lang/String;

    .line 84279348
    .line 84279349
    .line 84279350
    move-result-object v2

    .line 84279351
    if-nez v2, :cond_3e

    .line 84279352
    .line 84279353
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->bottonText:Ljava/lang/String;

    .line 84279354
    .line 84279355
    goto :goto_3e

    .line 84279356
    :cond_3c
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->bottonText:Ljava/lang/String;

    .line 84279357
    .line 84279358
    :cond_3e
    :goto_3e
    move-object v10, v2

    .line 84279359
    new-instance v2, Liv2/o;

    .line 84279360
    .line 84279361
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->title:Ljava/lang/String;

    .line 84279362
    .line 84279363
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->desc:Ljava/lang/String;

    .line 84279364
    .line 84279365
    iget-object v9, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->subDesc:Ljava/lang/String;

    .line 84279366
    .line 84279367
    iget-object v11, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->icon:Ljava/lang/String;

    .line 84279368
    .line 84279369
    iget-wide v12, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->iconType:J

    .line 84279370
    .line 84279371
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279372
    .line 84279373
    .line 84279374
    move-result-object v12

    .line 84279375
    iget-object v13, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->iconTag:Ljava/lang/String;

    .line 84279376
    .line 84279377
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->showAdTag:Z

    .line 84279378
    .line 84279379
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object v14

    .line 84279383
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->MiniGameWithVideo:Lcom/dragon/read/rpc/model/ResourceType;

    .line 84279384
    .line 84279385
    const/16 v18, 0x0

    .line 84279386
    .line 84279387
    const/4 v15, 0x1

    .line 84279388
    if-ne v4, v1, :cond_60

    .line 84279389
    .line 84279390
    const/4 v1, 0x1

    .line 84279391
    goto :goto_61

    .line 84279392
    :cond_60
    const/4 v1, 0x0

    .line 84279393
    :goto_61
    sget-object v6, Lcom/dragon/read/rpc/model/ResourceType;->GoldCoin:Lcom/dragon/read/rpc/model/ResourceType;

    .line 84279394
    .line 84279395
    if-ne v4, v6, :cond_68

    .line 84279396
    .line 84279397
    const/16 v16, 0x1

    .line 84279398
    .line 84279399
    goto :goto_6a

    .line 84279400
    :cond_68
    const/16 v16, 0x0

    .line 84279401
    .line 84279402
    :goto_6a
    sget-object v6, Lcom/dragon/read/rpc/model/ResourceType;->Product:Lcom/dragon/read/rpc/model/ResourceType;

    .line 84279403
    .line 84279404
    if-ne v4, v6, :cond_71

    .line 84279405
    .line 84279406
    const/16 v17, 0x1

    .line 84279407
    .line 84279408
    goto :goto_73

    .line 84279409
    :cond_71
    const/16 v17, 0x0

    .line 84279410
    .line 84279411
    :goto_73
    move-object v6, v2

    .line 84279412
    const/4 v4, 0x1

    .line 84279413
    move v15, v1

    .line 84279414
    invoke-direct/range {v6 .. v17}, Liv2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;ZZZ)V

    .line 84279415
    .line 84279416
    .line 84279417
    const/4 v1, 0x2

    .line 84279418
    invoke-static {v2, v5, v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object v2

    .line 84279422
    iput-object v2, v0, Lcom/dragon/read/ad/banner/ui/a1;->i:Landroidx/compose/runtime/MutableState;

    .line 84279423
    .line 84279424
    invoke-static {v5, v5, v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84279425
    .line 84279426
    .line 84279427
    move-result-object v1

    .line 84279428
    iput-object v1, v0, Lcom/dragon/read/ad/banner/ui/a1;->j:Landroidx/compose/runtime/MutableState;

    .line 84279429
    .line 84279430
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->b()I

    .line 84279431
    .line 84279432
    .line 84279433
    move-result v2

    .line 84279434
    if-ne v2, v4, :cond_8e

    .line 84279435
    .line 84279436
    const/4 v2, 0x1

    .line 84279437
    goto :goto_8f

    .line 84279438
    :cond_8e
    const/4 v2, 0x0

    .line 84279439
    :goto_8f
    iput-boolean v2, v0, Lcom/dragon/read/ad/banner/ui/a1;->k:Z

    .line 84279440
    .line 84279441
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/banner/ui/a1;->n()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84279442
    .line 84279443
    .line 84279444
    move-result-object v2

    .line 84279445
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84279446
    .line 84279447
    .line 84279448
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/a1;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 84279449
    .line 84279450
    sget-object v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 84279451
    .line 84279452
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 84279453
    .line 84279454
    .line 84279455
    new-instance v1, Lcom/dragon/read/ad/banner/ui/a1$a;

    .line 84279456
    .line 84279457
    invoke-direct {v1, v0}, Lcom/dragon/read/ad/banner/ui/a1$a;-><init>(Lcom/dragon/read/ad/banner/ui/a1;)V

    .line 84279458
    .line 84279459
    .line 84279460
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 84279461
    .line 84279462
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279463
    .line 84279464
    const v5, -0x122d4f3f

    .line 84279465
    .line 84279466
    .line 84279467
    invoke-direct {v2, v5, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 84279468
    .line 84279469
    .line 84279470
    invoke-virtual {v3, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 84279471
    .line 84279472
    .line 84279473
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84279474
    .line 84279475
    const/4 v2, -0x1

    .line 84279476
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84279477
    .line 84279478
    .line 84279479
    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84279480
    .line 84279481
    .line 84279482
    return-void
.end method


.method private final getBannerContentType()Ljava/lang/String;
[MOD-CHANGED]
.method private final getBannerContentType()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327684
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->MallEntrance:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327686
    if-ne v1, v2, :cond_b

    .line 327688
    const-string v0, "shopping_center"

    .line 327690
    goto :goto_5b

    .line 327691
    :cond_b
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->LiveRoom:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327693
    if-ne v1, v2, :cond_12

    .line 327695
    const-string v0, "ecom_liveroom"

    .line 327697
    goto :goto_5b

    .line 327698
    :cond_12
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->MiniGameEntrance:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327700
    if-ne v1, v2, :cond_19

    .line 327702
    const-string v0, "minigame_center"

    .line 327704
    goto :goto_5b

    .line 327705
    :cond_19
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->JointOperationGame:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327707
    if-ne v1, v2, :cond_20

    .line 327709
    const-string v0, "game_promote"

    .line 327711
    goto :goto_5b

    .line 327712
    :cond_20
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->NuverseUnionGame:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327714
    if-ne v1, v2, :cond_27

    .line 327716
    const-string v0, "mobile_game"

    .line 327718
    goto :goto_5b

    .line 327719
    :cond_27
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->FastApp:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327721
    if-ne v1, v2, :cond_2e

    .line 327723
    const-string v0, "reading_quickapp"

    .line 327725
    goto :goto_5b

    .line 327726
    :cond_2e
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->ExchangeResource:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327728
    if-ne v1, v2, :cond_35

    .line 327730
    const-string v0, "operation_advertising_exchange"

    .line 327732
    goto :goto_5b

    .line 327733
    :cond_35
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->GoldCoin:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327735
    if-ne v1, v2, :cond_3c

    .line 327737
    const-string v0, "ug_watch_ecom_live_task"

    .line 327739
    goto :goto_5b

    .line 327740
    :cond_3c
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->Product:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327742
    if-ne v1, v2, :cond_43

    .line 327744
    const-string v0, "one_cent_product"

    .line 327746
    goto :goto_5b

    .line 327747
    :cond_43
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->Coupon:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327749
    if-ne v1, v2, :cond_59

    .line 327751
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->hasApplied:Z

    .line 327753
    if-eqz v0, :cond_4e

    .line 327755
    const-string v0, "\u5df2\u9886\u5238"

    .line 327757
    goto :goto_50

    .line 327758
    :cond_4e
    const-string v0, "\u672a\u9886\u5238"

    .line 327760
    :goto_50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, "\u5e73\u53f0\u5238\u5361\u7247_"

    .line 327764
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327767
    move-result-object v0

    .line 327768
    goto :goto_5b

    .line 327769
    :cond_59
    const-string v0, ""

    .line 327771
    :goto_5b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBannerContentType()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->MallEntrance:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327685
    .line 327686
    if-ne v1, v2, :cond_b

    .line 327687
    .line 327688
    const-string v0, "shopping_center"

    .line 327689
    .line 327690
    goto :goto_5b

    .line 327691
    :cond_b
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->LiveRoom:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327692
    .line 327693
    if-ne v1, v2, :cond_12

    .line 327694
    .line 327695
    const-string v0, "ecom_liveroom"

    .line 327696
    .line 327697
    goto :goto_5b

    .line 327698
    :cond_12
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->MiniGameEntrance:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327699
    .line 327700
    if-ne v1, v2, :cond_19

    .line 327701
    .line 327702
    const-string v0, "minigame_center"

    .line 327703
    .line 327704
    goto :goto_5b

    .line 327705
    :cond_19
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->JointOperationGame:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327706
    .line 327707
    if-ne v1, v2, :cond_20

    .line 327708
    .line 327709
    const-string v0, "game_promote"

    .line 327710
    .line 327711
    goto :goto_5b

    .line 327712
    :cond_20
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->NuverseUnionGame:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327713
    .line 327714
    if-ne v1, v2, :cond_27

    .line 327715
    .line 327716
    const-string v0, "mobile_game"

    .line 327717
    .line 327718
    goto :goto_5b

    .line 327719
    :cond_27
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->FastApp:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327720
    .line 327721
    if-ne v1, v2, :cond_2e

    .line 327722
    .line 327723
    const-string v0, "reading_quickapp"

    .line 327724
    .line 327725
    goto :goto_5b

    .line 327726
    :cond_2e
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->ExchangeResource:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327727
    .line 327728
    if-ne v1, v2, :cond_35

    .line 327729
    .line 327730
    const-string v0, "operation_advertising_exchange"

    .line 327731
    .line 327732
    goto :goto_5b

    .line 327733
    :cond_35
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->GoldCoin:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327734
    .line 327735
    if-ne v1, v2, :cond_3c

    .line 327736
    .line 327737
    const-string v0, "ug_watch_ecom_live_task"

    .line 327738
    .line 327739
    goto :goto_5b

    .line 327740
    :cond_3c
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->Product:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327741
    .line 327742
    if-ne v1, v2, :cond_43

    .line 327743
    .line 327744
    const-string v0, "one_cent_product"

    .line 327745
    .line 327746
    goto :goto_5b

    .line 327747
    :cond_43
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->Coupon:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327748
    .line 327749
    if-ne v1, v2, :cond_59

    .line 327750
    .line 327751
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->hasApplied:Z

    .line 327752
    .line 327753
    if-eqz v0, :cond_4e

    .line 327754
    .line 327755
    const-string v0, "\u5df2\u9886\u5238"

    .line 327756
    .line 327757
    goto :goto_50

    .line 327758
    :cond_4e
    const-string v0, "\u672a\u9886\u5238"

    .line 327759
    .line 327760
    :goto_50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    const-string v1, "\u5e73\u53f0\u5238\u5361\u7247_"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    goto :goto_5b

    .line 327769
    :cond_59
    const-string v0, ""

    .line 327770
    .line 327771
    :goto_5b
    return-object v0
.end method


.method private final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method private final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/a1;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/a1;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method private final getChapterId()Ljava/lang/String;
[MOD-CHANGED]
.method private final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/a1;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v0, v0, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const-string v0, ""

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/a1;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v0, v0, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 196621
    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const-string v0, ""

    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method


.method private final getPositionDetail()Ljava/lang/String;
[MOD-CHANGED]
.method private final getPositionDetail()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/a1;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327689
    move-result-object v0

    .line 327690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327692
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327695
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/a1;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327697
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327700
    move-result-object v2

    .line 327701
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    const-string v2, ","

    .line 327708
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    const/4 v3, 0x0

    .line 327712
    if-eqz v0, :cond_27

    .line 327714
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327717
    move-result-object v4

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v4, v3

    .line 327720
    :goto_28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/a1;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327728
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 327731
    move-result-object v2

    .line 327732
    if-eqz v0, :cond_3a

    .line 327734
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327737
    move-result-object v3

    .line 327738
    :cond_3a
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 327741
    move-result v0

    .line 327742
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPositionDetail()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/a1;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/a1;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327696
    .line 327697
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v2, ","

    .line 327707
    .line 327708
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    const/4 v3, 0x0

    .line 327712
    if-eqz v0, :cond_27

    .line 327713
    .line 327714
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v4, v3

    .line 327720
    :goto_28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/a1;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327727
    .line 327728
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    if-eqz v0, :cond_3a

    .line 327733
    .line 327734
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    :cond_3a
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method


.method public static j(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static j(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16973824
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973826
    if-eqz v0, :cond_17

    .line 16973828
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    check-cast p0, Landroid/app/Activity;

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973837
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973840
    move-result-object p0

    .line 16973841
    const-string v0, ""

    .line 16973843
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    goto :goto_0

    .line 16973847
    :cond_17
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973849
    if-eqz v0, :cond_1e

    .line 16973851
    check-cast p0, Landroid/app/Activity;

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    :goto_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16973824
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_17

    .line 16973827
    .line 16973828
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    check-cast p0, Landroid/app/Activity;

    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    const-string v0, ""

    .line 16973842
    .line 16973843
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_0

    .line 16973847
    :cond_17
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973848
    .line 16973849
    if-eqz v0, :cond_1e

    .line 16973850
    .line 16973851
    check-cast p0, Landroid/app/Activity;

    .line 16973852
    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    :goto_1f
    return-object p0
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->e(I)V

    .line 17170435
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->getInstance()Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 17170438
    move-result-object p1

    .line 17170439
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170441
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 17170444
    iget-boolean p1, p0, Lcom/dragon/read/ad/banner/ui/a1;->l:Z

    .line 17170446
    if-nez p1, :cond_a2

    .line 17170448
    const/4 p1, 0x1

    .line 17170449
    iput-boolean p1, p0, Lcom/dragon/read/ad/banner/ui/a1;->l:Z

    .line 17170451
    sget p1, Ljv2/o;->g:I

    .line 17170453
    sget-object p1, Ljv2/o$a;->a:Ljv2/o;

    .line 17170455
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/a1;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170457
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 17170464
    move-result v0

    .line 17170465
    const-wide/16 v1, 0x0

    .line 17170467
    invoke-virtual {p1, v0, v1, v2}, Ljv2/o;->d(IJ)V

    .line 17170470
    const-string p1, "reader_backup_banner_show"

    .line 17170472
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/banner/ui/a1;->l(Ljava/lang/String;)V

    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170477
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 17170479
    if-nez p1, :cond_33

    .line 17170481
    const/4 p1, 0x0

    .line 17170482
    goto :goto_3f

    .line 17170483
    :cond_33
    const-string v0, "is_mix_entrance"

    .line 17170485
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    move-result-object p1

    .line 17170489
    const-string v0, "1"

    .line 17170491
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170494
    move-result p1

    .line 17170495
    :goto_3f
    const/4 v0, 0x0

    .line 17170496
    if-eqz p1, :cond_47

    .line 17170498
    const-string p1, "tobsdk_livesdk_mix_activity_entrance_show"

    .line 17170500
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ad/banner/ui/a1;->k(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170503
    :cond_47
    const-string p1, "reader_backup_ad_show"

    .line 17170505
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ad/banner/ui/a1;->m(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170508
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170510
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17170512
    sget-object v0, Lcom/dragon/read/rpc/model/ResourceType;->TomatoMusicPromotion:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17170514
    if-ne p1, v0, :cond_84

    .line 17170516
    const-string p1, "tab_name"

    .line 17170518
    new-instance v0, Lorg/json/JSONObject;

    .line 17170520
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170523
    :try_start_5b
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-virtual {v1, p1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170534
    const-string p1, "module_name"

    .line 17170536
    const-string v1, "music_to_fm_lite"

    .line 17170538
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170541
    const-string p1, "position"

    .line 17170543
    const-string v1, "reader_bottom"

    .line 17170545
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170548
    const-string p1, "position_detail"

    .line 17170550
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/a1;->getPositionDetail()Ljava/lang/String;

    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170557
    const-string p1, "show_module"

    .line 17170559
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_82} :catch_83

    .line 17170562
    goto :goto_84

    .line 17170563
    :catch_83
    nop

    .line 17170564
    :cond_84
    :goto_84
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170566
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17170568
    sget-object v0, Lcom/dragon/read/rpc/model/ResourceType;->TomatoMusicPromotion:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17170570
    if-ne p1, v0, :cond_99

    .line 17170572
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170574
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;

    .line 17170577
    move-result-object p1

    .line 17170578
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170580
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 17170582
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/service/IBackToAwemeService;->onTomatoMusicPromotionBannerPassiveShow(Ljava/util/Map;)V

    .line 17170585
    :cond_99
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17170587
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170589
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 17170591
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->tryReportMajorActivityEntranceShow(Ljava/lang/String;)V

    .line 17170594
    :cond_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->e(I)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->getInstance()Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170440
    .line 17170441
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-boolean p1, p0, Lcom/dragon/read/ad/banner/ui/a1;->l:Z

    .line 17170445
    .line 17170446
    if-nez p1, :cond_a2

    .line 17170447
    .line 17170448
    const/4 p1, 0x1

    .line 17170449
    iput-boolean p1, p0, Lcom/dragon/read/ad/banner/ui/a1;->l:Z

    .line 17170450
    .line 17170451
    sget p1, Ljv2/o;->g:I

    .line 17170452
    .line 17170453
    sget-object p1, Ljv2/o$a;->a:Ljv2/o;

    .line 17170454
    .line 17170455
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/a1;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    const-wide/16 v1, 0x0

    .line 17170466
    .line 17170467
    invoke-virtual {p1, v0, v1, v2}, Ljv2/o;->d(IJ)V

    .line 17170468
    .line 17170469
    .line 17170470
    const-string p1, "reader_backup_banner_show"

    .line 17170471
    .line 17170472
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/banner/ui/a1;->l(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170476
    .line 17170477
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 17170478
    .line 17170479
    if-nez p1, :cond_33

    .line 17170480
    .line 17170481
    const/4 p1, 0x0

    .line 17170482
    goto :goto_3f

    .line 17170483
    :cond_33
    const-string v0, "is_mix_entrance"

    .line 17170484
    .line 17170485
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    const-string v0, "1"

    .line 17170490
    .line 17170491
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p1

    .line 17170495
    :goto_3f
    const/4 v0, 0x0

    .line 17170496
    if-eqz p1, :cond_47

    .line 17170497
    .line 17170498
    const-string p1, "tobsdk_livesdk_mix_activity_entrance_show"

    .line 17170499
    .line 17170500
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ad/banner/ui/a1;->k(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    const-string p1, "reader_backup_ad_show"

    .line 17170504
    .line 17170505
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ad/banner/ui/a1;->m(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170509
    .line 17170510
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17170511
    .line 17170512
    sget-object v0, Lcom/dragon/read/rpc/model/ResourceType;->TomatoMusicPromotion:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17170513
    .line 17170514
    if-ne p1, v0, :cond_84

    .line 17170515
    .line 17170516
    const-string p1, "tab_name"

    .line 17170517
    .line 17170518
    new-instance v0, Lorg/json/JSONObject;

    .line 17170519
    .line 17170520
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    :try_start_5b
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-virtual {v1, p1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string p1, "module_name"

    .line 17170535
    .line 17170536
    const-string v1, "music_to_fm_lite"

    .line 17170537
    .line 17170538
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string p1, "position"

    .line 17170542
    .line 17170543
    const-string v1, "reader_bottom"

    .line 17170544
    .line 17170545
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string p1, "position_detail"

    .line 17170549
    .line 17170550
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/a1;->getPositionDetail()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string p1, "show_module"

    .line 17170558
    .line 17170559
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_82} :catch_83

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_84

    .line 17170563
    :catch_83
    nop

    .line 17170564
    :cond_84
    :goto_84
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170565
    .line 17170566
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17170567
    .line 17170568
    sget-object v0, Lcom/dragon/read/rpc/model/ResourceType;->TomatoMusicPromotion:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17170569
    .line 17170570
    if-ne p1, v0, :cond_99

    .line 17170571
    .line 17170572
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170573
    .line 17170574
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170579
    .line 17170580
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 17170581
    .line 17170582
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/service/IBackToAwemeService;->onTomatoMusicPromotionBannerPassiveShow(Ljava/util/Map;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17170586
    .line 17170587
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170588
    .line 17170589
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 17170590
    .line 17170591
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->tryReportMajorActivityEntranceShow(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
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
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/a1;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 196620
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 196627
    move-result v1

    .line 196628
    const-wide/16 v2, 0x0

    .line 196630
    invoke-virtual {v0, v1, v2, v3}, Ljv2/o;->d(IJ)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
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
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/a1;->d:Lcom/dragon/reader/lib/ReaderClient;

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
    const-wide/16 v2, 0x0

    .line 196629
    .line 196630
    invoke-virtual {v0, v1, v2, v3}, Ljv2/o;->d(IJ)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Ljv2/o;->g:I

    .line 196610
    sget-object v0, Ljv2/o$a;->a:Ljv2/o;

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/a1;->d:Lcom/dragon/reader/lib/ReaderClient;

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
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Ljv2/o;->g:I

    .line 196609
    .line 196610
    sget-object v0, Ljv2/o$a;->a:Ljv2/o;

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/a1;->d:Lcom/dragon/reader/lib/ReaderClient;

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


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327684
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->TomatoMusicPromotion:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327686
    if-ne v0, v1, :cond_23

    .line 327688
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327690
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;

    .line 327693
    move-result-object v1

    .line 327694
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 327696
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 327698
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 327700
    invoke-interface {v1, v3, v2}, Lcom/dragon/read/component/biz/service/IBackToAwemeService;->tryOpenOrDownloadTargetApp(Ljava/lang/String;Ljava/util/Map;)V

    .line 327703
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;

    .line 327706
    move-result-object v0

    .line 327707
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 327709
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 327711
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IBackToAwemeService;->onTomatoMusicPromotionBannerClick(Ljava/util/Map;)V

    .line 327714
    goto :goto_32

    .line 327715
    :cond_23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327718
    move-result-object v0

    .line 327719
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 327721
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 327723
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 327730
    :goto_32
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327732
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327735
    const-string v1, "click_area"

    .line 327737
    const-string v2, "content"

    .line 327739
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 327744
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 327746
    if-nez v1, :cond_46

    .line 327748
    const/4 v1, 0x0

    .line 327749
    goto :goto_52

    .line 327750
    :cond_46
    const-string v2, "is_mix_entrance"

    .line 327752
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    move-result-object v1

    .line 327756
    const-string v2, "1"

    .line 327758
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327761
    move-result v1

    .line 327762
    :goto_52
    if-eqz v1, :cond_59

    .line 327764
    const-string v1, "tobsdk_livesdk_mix_activity_entrance_click"

    .line 327766
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/ad/banner/ui/a1;->k(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327769
    :cond_59
    const-string v1, "reader_backup_ad_click"

    .line 327771
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/ad/banner/ui/a1;->m(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327774
    const-string v0, "reader_backup_banner_click"

    .line 327776
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/banner/ui/a1;->l(Ljava/lang/String;)V

    .line 327779
    const-string v0, "download"

    .line 327781
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/banner/ui/a1;->o(Ljava/lang/String;)V

    .line 327784
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 327786
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 327788
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 327790
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->tryReportMajorActivityEntranceEnter(Ljava/lang/String;)V

    .line 327793
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327683
    .line 327684
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->TomatoMusicPromotion:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327685
    .line 327686
    if-ne v0, v1, :cond_23

    .line 327687
    .line 327688
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327689
    .line 327690
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 327695
    .line 327696
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 327697
    .line 327698
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 327699
    .line 327700
    invoke-interface {v1, v3, v2}, Lcom/dragon/read/component/biz/service/IBackToAwemeService;->tryOpenOrDownloadTargetApp(Ljava/lang/String;Ljava/util/Map;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 327708
    .line 327709
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 327710
    .line 327711
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IBackToAwemeService;->onTomatoMusicPromotionBannerClick(Ljava/util/Map;)V

    .line 327712
    .line 327713
    .line 327714
    goto :goto_32

    .line 327715
    :cond_23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 327720
    .line 327721
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 327728
    .line 327729
    .line 327730
    :goto_32
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327731
    .line 327732
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    const-string v1, "click_area"

    .line 327736
    .line 327737
    const-string v2, "content"

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 327743
    .line 327744
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 327745
    .line 327746
    if-nez v1, :cond_46

    .line 327747
    .line 327748
    const/4 v1, 0x0

    .line 327749
    goto :goto_52

    .line 327750
    :cond_46
    const-string v2, "is_mix_entrance"

    .line 327751
    .line 327752
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    const-string v2, "1"

    .line 327757
    .line 327758
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327759
    .line 327760
    .line 327761
    move-result v1

    .line 327762
    :goto_52
    if-eqz v1, :cond_59

    .line 327763
    .line 327764
    const-string v1, "tobsdk_livesdk_mix_activity_entrance_click"

    .line 327765
    .line 327766
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/ad/banner/ui/a1;->k(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    const-string v1, "reader_backup_ad_click"

    .line 327770
    .line 327771
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/ad/banner/ui/a1;->m(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327772
    .line 327773
    .line 327774
    const-string v0, "reader_backup_banner_click"

    .line 327775
    .line 327776
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/banner/ui/a1;->l(Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    const-string v0, "download"

    .line 327780
    .line 327781
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/banner/ui/a1;->o(Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 327785
    .line 327786
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 327787
    .line 327788
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 327789
    .line 327790
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->tryReportMajorActivityEntranceEnter(Ljava/lang/String;)V

    .line 327791
    .line 327792
    .line 327793
    return-void
.end method


.method public final k(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    const-string v1, "book_id"

    .line 33882119
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/a1;->getBookId()Ljava/lang/String;

    .line 33882122
    move-result-object v2

    .line 33882123
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882126
    const-string v1, "group_id"

    .line 33882128
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/a1;->getChapterId()Ljava/lang/String;

    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882135
    const-string v1, "content_type"

    .line 33882137
    const-string v2, "activity_card"

    .line 33882139
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882142
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882145
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 33882147
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 33882149
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882152
    const-string p2, "position"

    .line 33882154
    const-string v1, "reader_bottom_backup_activity_card"

    .line 33882156
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882159
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33882161
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 33882164
    move-result-object v1

    .line 33882165
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 33882167
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 33882169
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->getEcMixArgsFromUrl(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33882172
    move-result-object v1

    .line 33882173
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882176
    if-eqz v1, :cond_4d

    .line 33882178
    const-string v2, "group_banner_backup_mix_activity_card"

    .line 33882180
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882183
    move-result-object p2

    .line 33882184
    const-string v1, "enter_from"

    .line 33882186
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882189
    :cond_4d
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882192
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v1, "book_id"

    .line 33882118
    .line 33882119
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/a1;->getBookId()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v2

    .line 33882123
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v1, "group_id"

    .line 33882127
    .line 33882128
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/a1;->getChapterId()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string v1, "content_type"

    .line 33882136
    .line 33882137
    const-string v2, "activity_card"

    .line 33882138
    .line 33882139
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 33882146
    .line 33882147
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 33882148
    .line 33882149
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string p2, "position"

    .line 33882153
    .line 33882154
    const-string v1, "reader_bottom_backup_activity_card"

    .line 33882155
    .line 33882156
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882157
    .line 33882158
    .line 33882159
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33882160
    .line 33882161
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 33882166
    .line 33882167
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->getEcMixArgsFromUrl(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882174
    .line 33882175
    .line 33882176
    if-eqz v1, :cond_4d

    .line 33882177
    .line 33882178
    const-string v2, "group_banner_backup_mix_activity_card"

    .line 33882179
    .line 33882180
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    const-string v1, "enter_from"

    .line 33882185
    .line 33882186
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    const-string v1, "book_id"

    .line 17039367
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/a1;->getBookId()Ljava/lang/String;

    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039374
    const-string v1, "group_id"

    .line 17039376
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/a1;->getChapterId()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039383
    const-string v1, "click_to"

    .line 17039385
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/a1;->getBannerContentType()Ljava/lang/String;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039392
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17039394
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17039396
    sget-object v3, Lcom/dragon/read/rpc/model/ResourceType;->ExchangeResource:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17039398
    if-ne v2, v3, :cond_2f

    .line 17039400
    const-string v2, "material_id"

    .line 17039402
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->id:Ljava/lang/String;

    .line 17039404
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039407
    :cond_2f
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_32} :catch_32

    .line 17039410
    :catch_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    const-string v1, "book_id"

    .line 17039366
    .line 17039367
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/a1;->getBookId()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, "group_id"

    .line 17039375
    .line 17039376
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/a1;->getChapterId()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "click_to"

    .line 17039384
    .line 17039385
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/a1;->getBannerContentType()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17039393
    .line 17039394
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17039395
    .line 17039396
    sget-object v3, Lcom/dragon/read/rpc/model/ResourceType;->ExchangeResource:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17039397
    .line 17039398
    if-ne v2, v3, :cond_2f

    .line 17039399
    .line 17039400
    const-string v2, "material_id"

    .line 17039401
    .line 17039402
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->id:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_32} :catch_32

    .line 17039408
    .line 17039409
    .line 17039410
    :catch_32
    return-void
.end method


.method public final m(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    const-string v1, "book_id"

    .line 33816583
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/a1;->getBookId()Ljava/lang/String;

    .line 33816586
    move-result-object v2

    .line 33816587
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816590
    const-string v1, "group_id"

    .line 33816592
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/a1;->getChapterId()Ljava/lang/String;

    .line 33816595
    move-result-object v2

    .line 33816596
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816599
    const-string v1, "position"

    .line 33816601
    const-string v2, "banner_backup"

    .line 33816603
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816606
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 33816608
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->title:Ljava/lang/String;

    .line 33816610
    const-string v2, "module_title"

    .line 33816612
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816615
    const-string v1, "click_to"

    .line 33816617
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/a1;->getBannerContentType()Ljava/lang/String;

    .line 33816620
    move-result-object v2

    .line 33816621
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816624
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816627
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 33816629
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 33816631
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816634
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "book_id"

    .line 33816582
    .line 33816583
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/a1;->getBookId()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v2

    .line 33816587
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v1, "group_id"

    .line 33816591
    .line 33816592
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/a1;->getChapterId()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v1, "position"

    .line 33816600
    .line 33816601
    const-string v2, "banner_backup"

    .line 33816602
    .line 33816603
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 33816607
    .line 33816608
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->title:Ljava/lang/String;

    .line 33816609
    .line 33816610
    const-string v2, "module_title"

    .line 33816611
    .line 33816612
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816613
    .line 33816614
    .line 33816615
    const-string v1, "click_to"

    .line 33816616
    .line 33816617
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/a1;->getBannerContentType()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v2

    .line 33816621
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816625
    .line 33816626
    .line 33816627
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 33816628
    .line 33816629
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 33816630
    .line 33816631
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816632
    .line 33816633
    .line 33816634
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


.method public final n()Landroidx/lifecycle/ViewModelStoreOwner;
[MOD-CHANGED]
.method public final n()Landroidx/lifecycle/ViewModelStoreOwner;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/a1;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/ad/banner/ui/a1;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_12

    .line 262161
    goto :goto_24

    .line 262162
    :cond_12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/ad/banner/ui/a1;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262175
    goto :goto_24

    .line 262176
    :cond_20
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 262179
    move-result-object v0

    .line 262180
    :goto_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262183
    instance-of v1, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 262185
    if-eqz v1, :cond_2e

    .line 262187
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Landroidx/lifecycle/ViewModelStoreOwner;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/a1;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0}, Lcom/dragon/read/ad/banner/ui/a1;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_12

    .line 262160
    .line 262161
    goto :goto_24

    .line 262162
    :cond_12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/dragon/read/ad/banner/ui/a1;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    goto :goto_24

    .line 262176
    :cond_20
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    :goto_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    instance-of v1, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 262184
    .line 262185
    if-eqz v1, :cond_2e

    .line 262186
    .line 262187
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 262188
    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    return-object v0
.end method


.method public final o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17039364
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->TomatoMusicPromotion:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17039366
    if-ne v0, v1, :cond_3b

    .line 17039368
    const-string v0, "tab_name"

    .line 17039370
    new-instance v1, Lorg/json/JSONObject;

    .line 17039372
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039375
    :try_start_f
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039386
    const-string v0, "module_name"

    .line 17039388
    const-string v2, "music_to_fm_lite"

    .line 17039390
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039393
    const-string v0, "click_to"

    .line 17039395
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039398
    const-string p1, "position"

    .line 17039400
    const-string v0, "reader_bottom"

    .line 17039402
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039405
    const-string p1, "position_detail"

    .line 17039407
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/a1;->getPositionDetail()Ljava/lang/String;

    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039414
    const-string p1, "click_module"

    .line 17039416
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_3b} :catch_3b

    .line 17039419
    :catch_3b
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->TomatoMusicPromotion:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17039365
    .line 17039366
    if-ne v0, v1, :cond_3b

    .line 17039367
    .line 17039368
    const-string v0, "tab_name"

    .line 17039369
    .line 17039370
    new-instance v1, Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    :try_start_f
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v0, "module_name"

    .line 17039387
    .line 17039388
    const-string v2, "music_to_fm_lite"

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v0, "click_to"

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string p1, "position"

    .line 17039399
    .line 17039400
    const-string v0, "reader_bottom"

    .line 17039401
    .line 17039402
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string p1, "position_detail"

    .line 17039406
    .line 17039407
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/a1;->getPositionDetail()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039412
    .line 17039413
    .line 17039414
    const-string p1, "click_module"

    .line 17039415
    .line 17039416
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_3b} :catch_3b

    .line 17039417
    .line 17039418
    .line 17039419
    :catch_3b
    :cond_3b
    return-void
.end method


.method public final onActivityPause()V
[MOD-CHANGED]
.method public final onActivityPause()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Ljv2/o;->g:I

    .line 196610
    sget-object v0, Ljv2/o$a;->a:Ljv2/o;

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/a1;->d:Lcom/dragon/reader/lib/ReaderClient;

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
.method public final onActivityPause()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Ljv2/o;->g:I

    .line 196609
    .line 196610
    sget-object v0, Ljv2/o$a;->a:Ljv2/o;

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/a1;->d:Lcom/dragon/reader/lib/ReaderClient;

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


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/a1;->j:Landroidx/compose/runtime/MutableState;

    .line 131077
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/a1;->n()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/a1;->j:Landroidx/compose/runtime/MutableState;

    .line 131076
    .line 131077
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/a1;->n()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->onDetachedFromWindow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


