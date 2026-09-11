## classes2/com/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17039367
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17039370
    move-result-object p1

    .line 17039371
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039373
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17039375
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039387
    new-instance p1, Ldv5/m;

    .line 17039389
    invoke-direct {p1}, Ldv5/m;-><init>()V

    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->g:Ldv5/m;

    .line 17039394
    new-instance p1, Ldv5/k;

    .line 17039396
    invoke-direct {p1}, Ldv5/k;-><init>()V

    .line 17039399
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->h:Ldv5/k;

    .line 17039401
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039403
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039406
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->l:Ljava/util/Map;

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039372
    .line 17039373
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17039374
    .line 17039375
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17039379
    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039386
    .line 17039387
    new-instance p1, Ldv5/m;

    .line 17039388
    .line 17039389
    invoke-direct {p1}, Ldv5/m;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->g:Ldv5/m;

    .line 17039393
    .line 17039394
    new-instance p1, Ldv5/k;

    .line 17039395
    .line 17039396
    invoke-direct {p1}, Ldv5/k;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->h:Ldv5/k;

    .line 17039400
    .line 17039401
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039402
    .line 17039403
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039404
    .line 17039405
    .line 17039406
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->l:Ljava/util/Map;

    .line 17039407
    .line 17039408
    return-void
.end method


.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final M0(Lox7/c;)V
[MOD-CHANGED]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
[MOD-CHANGED]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663298
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663297
    .line 100663298
    return-void
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final g0(Z)V
[MOD-CHANGED]
.method public final g0(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_9

    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->l:Ljava/util/Map;

    .line 16908292
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 16908294
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final g0(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_9

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->l:Ljava/util/Map;

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
[MOD-CHANGED]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 14

    .prologue
    .line 17170432
    sget v0, Lbf3/e$a;->a:I

    .line 17170434
    const-string v0, "experience"

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const-string v2, "TTSAIGCVideoPlayViewModel"

    .line 17170439
    if-nez p1, :cond_12

    .line 17170441
    const-string p1, "checkVideoType playInfo is null"

    .line 17170443
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170445
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    goto/16 :goto_8b

    .line 17170450
    :cond_12
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isVideo:Z

    .line 17170452
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17170454
    iget-object v5, p1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 17170456
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170459
    move-result-object v4

    .line 17170460
    const/4 v5, 0x0

    .line 17170461
    if-eqz v4, :cond_26

    .line 17170463
    iget-object v6, p1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 17170465
    invoke-virtual {v4, v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170468
    move-result-object v4

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v4, v5

    .line 17170471
    :goto_27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170473
    const-string v7, "current catalog="

    .line 17170475
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    move-result-object v6

    .line 17170485
    new-array v7, v1, [Ljava/lang/Object;

    .line 17170487
    invoke-static {v0, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    if-nez v4, :cond_57

    .line 17170492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170494
    const-string v4, "checkVideoType. current catalog["

    .line 17170496
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 17170501
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    const-string p1, "] is null"

    .line 17170506
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object p1

    .line 17170513
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170515
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    goto :goto_8b

    .line 17170519
    :cond_57
    invoke-static {v4}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17170522
    move-result p1

    .line 17170523
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170525
    const-string v6, "checkVideoType. isVideoTypeFromPlayInfo="

    .line 17170527
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170533
    const-string v6, " isVideoTypeFromCatalog="

    .line 17170535
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object v4

    .line 17170545
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170547
    invoke-static {v0, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    if-eqz v3, :cond_7a

    .line 17170552
    if-eqz p1, :cond_8b

    .line 17170554
    :cond_7a
    if-nez v3, :cond_8b

    .line 17170556
    if-eqz p1, :cond_8b

    .line 17170558
    const/4 v7, 0x0

    .line 17170559
    const/4 v8, 0x0

    .line 17170560
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$checkVideoType$1;

    .line 17170562
    invoke-direct {v9, p0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$checkVideoType$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170565
    const/4 v10, 0x3

    .line 17170566
    const/4 v11, 0x0

    .line 17170567
    move-object v6, p0

    .line 17170568
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170571
    :cond_8b
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 14

    .prologue
    .line 17170432
    sget v0, Lbf3/e$a;->a:I

    .line 17170433
    .line 17170434
    const-string v0, "experience"

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const-string v2, "TTSAIGCVideoPlayViewModel"

    .line 17170438
    .line 17170439
    if-nez p1, :cond_12

    .line 17170440
    .line 17170441
    const-string p1, "checkVideoType playInfo is null"

    .line 17170442
    .line 17170443
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170444
    .line 17170445
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    goto/16 :goto_8b

    .line 17170449
    .line 17170450
    :cond_12
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isVideo:Z

    .line 17170451
    .line 17170452
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17170453
    .line 17170454
    iget-object v5, p1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v4

    .line 17170460
    const/4 v5, 0x0

    .line 17170461
    if-eqz v4, :cond_26

    .line 17170462
    .line 17170463
    iget-object v6, p1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-virtual {v4, v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v4, v5

    .line 17170471
    :goto_27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    const-string v7, "current catalog="

    .line 17170474
    .line 17170475
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v6

    .line 17170485
    new-array v7, v1, [Ljava/lang/Object;

    .line 17170486
    .line 17170487
    invoke-static {v0, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    if-nez v4, :cond_57

    .line 17170491
    .line 17170492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    const-string v4, "checkVideoType. current catalog["

    .line 17170495
    .line 17170496
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string p1, "] is null"

    .line 17170505
    .line 17170506
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_8b

    .line 17170519
    :cond_57
    invoke-static {v4}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result p1

    .line 17170523
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    const-string v6, "checkVideoType. isVideoTypeFromPlayInfo="

    .line 17170526
    .line 17170527
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v6, " isVideoTypeFromCatalog="

    .line 17170534
    .line 17170535
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170546
    .line 17170547
    invoke-static {v0, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    if-eqz v3, :cond_7a

    .line 17170551
    .line 17170552
    if-eqz p1, :cond_8b

    .line 17170553
    .line 17170554
    :cond_7a
    if-nez v3, :cond_8b

    .line 17170555
    .line 17170556
    if-eqz p1, :cond_8b

    .line 17170557
    .line 17170558
    const/4 v7, 0x0

    .line 17170559
    const/4 v8, 0x0

    .line 17170560
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$checkVideoType$1;

    .line 17170561
    .line 17170562
    invoke-direct {v9, p0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$checkVideoType$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170563
    .line 17170564
    .line 17170565
    const/4 v10, 0x3

    .line 17170566
    const/4 v11, 0x0

    .line 17170567
    move-object v6, p0

    .line 17170568
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    :goto_8b
    return-void
.end method


.method public final k1(JLjava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final k1(JLjava/lang/String;)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadDataApi()Lte4/d;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0, p1, p2, p3}, Lte4/d;->a(JLjava/lang/String;)Lio/reactivex/Single;

    .line 33816585
    move-result-object p1

    .line 33816586
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/header/w4;

    .line 33816588
    invoke-direct {p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/w4;-><init>()V

    .line 33816591
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/x4;

    .line 33816593
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/x4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/w4;)V

    .line 33816596
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816615
    move-result-object p1

    .line 33816616
    const/4 p2, 0x0

    .line 33816617
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816620
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k1(JLjava/lang/String;)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadDataApi()Lte4/d;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0, p1, p2, p3}, Lte4/d;->a(JLjava/lang/String;)Lio/reactivex/Single;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/header/w4;

    .line 33816587
    .line 33816588
    invoke-direct {p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/w4;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/x4;

    .line 33816592
    .line 33816593
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/x4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/w4;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    const/4 p2, 0x0

    .line 33816617
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-object p1
.end method


.method public final l1(Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final l1(Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/video/m;->d(Ljava/lang/String;Z)V

    .line 50593800
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->p1(Z)V

    .line 50593803
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->g:Ldv5/m;

    .line 50593805
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593808
    move-result-object p2

    .line 50593809
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593812
    move-result-object p3

    .line 50593813
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    new-instance v0, Ldv5/d;

    .line 50593818
    invoke-direct {v0, p2, p3}, Ldv5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593821
    invoke-virtual {p1, v0}, Ldv5/j;->c(Ldv5/a;)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/video/m;->d(Ljava/lang/String;Z)V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->p1(Z)V

    .line 50593801
    .line 50593802
    .line 50593803
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->g:Ldv5/m;

    .line 50593804
    .line 50593805
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p3

    .line 50593813
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    .line 50593815
    .line 50593816
    new-instance v0, Ldv5/d;

    .line 50593817
    .line 50593818
    invoke-direct {v0, p2, p3}, Ldv5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p1, v0}, Ldv5/j;->c(Ldv5/a;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


.method public final m1()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public final m1()Landroidx/lifecycle/MutableLiveData;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 131074
    sget v1, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m1()Landroidx/lifecycle/MutableLiveData;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final n1()V
[MOD-CHANGED]
.method public final n1()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393221
    move-result-object v0

    .line 393222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393224
    const-string v2, "initVideoUIState catalog = "

    .line 393226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393235
    move-result-object v1

    .line 393236
    const/4 v2, 0x0

    .line 393237
    new-array v3, v2, [Ljava/lang/Object;

    .line 393239
    const-string v4, "experience"

    .line 393241
    const-string v5, "TTSAIGCVideoPlayViewModel"

    .line 393243
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393246
    invoke-static {v0}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 393249
    move-result v1

    .line 393250
    const-string v3, ""

    .line 393252
    if-eqz v1, :cond_3a

    .line 393254
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393256
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 393258
    if-nez v6, :cond_2d

    .line 393260
    move-object v6, v3

    .line 393261
    :cond_2d
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 393263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/video/m;->b(Ljava/lang/String;)Z

    .line 393269
    move-result v6

    .line 393270
    if-nez v6, :cond_3a

    .line 393272
    const/4 v6, 0x1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v6, 0x0

    .line 393275
    :goto_3b
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 393277
    invoke-direct {v7, v1, v6, v2, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;-><init>(ZZZZ)V

    .line 393280
    invoke-virtual {p0, v7}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->s1(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;)V

    .line 393283
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 393285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 393291
    move-result-object v6

    .line 393292
    if-eqz v0, :cond_54

    .line 393294
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393296
    if-nez v0, :cond_53

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    move-object v3, v0

    .line 393300
    :cond_54
    :goto_54
    if-eqz v6, :cond_59

    .line 393302
    iget-wide v6, v6, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 393304
    goto :goto_5f

    .line 393305
    :cond_59
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393307
    invoke-virtual {v0}, Lhg3/f;->A()J

    .line 393310
    move-result-wide v6

    .line 393311
    :goto_5f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393313
    const-string v8, "initVideoUIState chapterId:"

    .line 393315
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    const-string v8, ", toneId:"

    .line 393323
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393329
    const-string v8, " supportPlayVideo="

    .line 393331
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    move-result-object v0

    .line 393341
    new-array v1, v2, [Ljava/lang/Object;

    .line 393343
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393346
    invoke-virtual {p0, v6, v7, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->k1(JLjava/lang/String;)Lio/reactivex/Single;

    .line 393349
    move-result-object v0

    .line 393350
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/u4;

    .line 393352
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/u4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;)V

    .line 393355
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/v4;

    .line 393357
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/v4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/u4;)V

    .line 393360
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393363
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393366
    move-result-object v0

    .line 393367
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393370
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393373
    move-result-object v0

    .line 393374
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393377
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393379
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 393382
    move-result-object v1

    .line 393383
    invoke-interface {v1, p0}, Lve3/p;->c(Lbf3/e;)V

    .line 393386
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 393389
    move-result-object v0

    .line 393390
    invoke-interface {v0, p0}, Lve3/p;->b(Lbf3/e;)V

    .line 393393
    sget-object v0, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 393395
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/util/l;->c(Lcom/dragon/read/base/util/k;)V

    .line 393398
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 393401
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393223
    .line 393224
    const-string v2, "initVideoUIState catalog = "

    .line 393225
    .line 393226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    const/4 v2, 0x0

    .line 393237
    new-array v3, v2, [Ljava/lang/Object;

    .line 393238
    .line 393239
    const-string v4, "experience"

    .line 393240
    .line 393241
    const-string v5, "TTSAIGCVideoPlayViewModel"

    .line 393242
    .line 393243
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393244
    .line 393245
    .line 393246
    invoke-static {v0}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 393247
    .line 393248
    .line 393249
    move-result v1

    .line 393250
    const-string v3, ""

    .line 393251
    .line 393252
    if-eqz v1, :cond_3a

    .line 393253
    .line 393254
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393255
    .line 393256
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 393257
    .line 393258
    if-nez v6, :cond_2d

    .line 393259
    .line 393260
    move-object v6, v3

    .line 393261
    :cond_2d
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 393262
    .line 393263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    .line 393265
    .line 393266
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/video/m;->b(Ljava/lang/String;)Z

    .line 393267
    .line 393268
    .line 393269
    move-result v6

    .line 393270
    if-nez v6, :cond_3a

    .line 393271
    .line 393272
    const/4 v6, 0x1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v6, 0x0

    .line 393275
    :goto_3b
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 393276
    .line 393277
    invoke-direct {v7, v1, v6, v2, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;-><init>(ZZZZ)V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {p0, v7}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->s1(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;)V

    .line 393281
    .line 393282
    .line 393283
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 393284
    .line 393285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v6

    .line 393292
    if-eqz v0, :cond_54

    .line 393293
    .line 393294
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393295
    .line 393296
    if-nez v0, :cond_53

    .line 393297
    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    move-object v3, v0

    .line 393300
    :cond_54
    :goto_54
    if-eqz v6, :cond_59

    .line 393301
    .line 393302
    iget-wide v6, v6, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 393303
    .line 393304
    goto :goto_5f

    .line 393305
    :cond_59
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393306
    .line 393307
    invoke-virtual {v0}, Lhg3/f;->A()J

    .line 393308
    .line 393309
    .line 393310
    move-result-wide v6

    .line 393311
    :goto_5f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    const-string v8, "initVideoUIState chapterId:"

    .line 393314
    .line 393315
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    const-string v8, ", toneId:"

    .line 393322
    .line 393323
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    const-string v8, " supportPlayVideo="

    .line 393330
    .line 393331
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    new-array v1, v2, [Ljava/lang/Object;

    .line 393342
    .line 393343
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {p0, v6, v7, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->k1(JLjava/lang/String;)Lio/reactivex/Single;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/u4;

    .line 393351
    .line 393352
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/u4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;)V

    .line 393353
    .line 393354
    .line 393355
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/v4;

    .line 393356
    .line 393357
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/v4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/u4;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393361
    .line 393362
    .line 393363
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393368
    .line 393369
    .line 393370
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393375
    .line 393376
    .line 393377
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393378
    .line 393379
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v1

    .line 393383
    invoke-interface {v1, p0}, Lve3/p;->c(Lbf3/e;)V

    .line 393384
    .line 393385
    .line 393386
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    invoke-interface {v0, p0}, Lve3/p;->b(Lbf3/e;)V

    .line 393391
    .line 393392
    .line 393393
    sget-object v0, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 393394
    .line 393395
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/util/l;->c(Lcom/dragon/read/base/util/k;)V

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 393399
    .line 393400
    .line 393401
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final o1(Z)Z
[MOD-CHANGED]
.method public final o1(Z)Z
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17039364
    if-nez v0, :cond_8

    .line 17039366
    const-string v0, ""

    .line 17039368
    :cond_8
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/video/m;->b(Ljava/lang/String;)Z

    .line 17039376
    move-result v0

    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v2, "isShowVideoView supportPlayVideo:"

    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039387
    const-string v2, " isUserSwitchToAudioMode:"

    .line 17039389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object v1

    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039402
    const-string v4, "experience"

    .line 17039404
    const-string v5, "TTSAIGCVideoPlayViewModel"

    .line 17039406
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    if-eqz p1, :cond_36

    .line 17039411
    if-nez v0, :cond_36

    .line 17039413
    const/4 v2, 0x1

    .line 17039414
    :cond_36
    return v2
.end method

[INNER-ORIGINAL]
.method public final o1(Z)Z
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_8

    .line 17039365
    .line 17039366
    const-string v0, ""

    .line 17039367
    .line 17039368
    :cond_8
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/video/m;->b(Ljava/lang/String;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v2, "isShowVideoView supportPlayVideo:"

    .line 17039380
    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v2, " isUserSwitchToAudioMode:"

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039401
    .line 17039402
    const-string v4, "experience"

    .line 17039403
    .line 17039404
    const-string v5, "TTSAIGCVideoPlayViewModel"

    .line 17039405
    .line 17039406
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    if-eqz p1, :cond_36

    .line 17039410
    .line 17039411
    if-nez v0, :cond_36

    .line 17039412
    .line 17039413
    const/4 v2, 0x1

    .line 17039414
    :cond_36
    return v2
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->onCleared()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0, p0}, Lve3/p;->c(Lbf3/e;)V

    .line 196620
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 196627
    sget-object v0, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 196629
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/util/l;->c(Lcom/dragon/read/base/util/k;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->onCleared()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0, p0}, Lve3/p;->c(Lbf3/e;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 196628
    .line 196629
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/util/l;->c(Lcom/dragon/read/base/util/k;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 p1, 0x1

    .line 16842753
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->k:Z

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->p1(Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 p1, 0x1

    .line 16842753
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->k:Z

    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->p1(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->k:Z

    .line 16973827
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 16973829
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 16973831
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 16973833
    if-nez v1, :cond_d

    .line 16973835
    const-string v1, ""

    .line 16973837
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/video/m;->b(Ljava/lang/String;)Z

    .line 16973843
    move-result v0

    .line 16973844
    if-nez v0, :cond_19

    .line 16973846
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->p1(Z)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->k:Z

    .line 16973826
    .line 16973827
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 16973828
    .line 16973829
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 16973830
    .line 16973831
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_d

    .line 16973834
    .line 16973835
    const-string v1, ""

    .line 16973836
    .line 16973837
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/video/m;->b(Ljava/lang/String;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    if-nez v0, :cond_19

    .line 16973845
    .line 16973846
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->p1(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final p1(Z)V
[MOD-CHANGED]
.method public final p1(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, "experience"

    .line 17170440
    const-string v2, "TTSAIGCVideoPlayViewModel"

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-nez v0, :cond_15

    .line 17170445
    const-string p1, "switchToAudioMode current catalog is null"

    .line 17170447
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170449
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    invoke-static {v0}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17170456
    move-result v4

    .line 17170457
    if-nez v4, :cond_23

    .line 17170459
    const-string p1, "switchToAudioMode supportPlayVideo is false"

    .line 17170461
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170463
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    return-void

    .line 17170467
    :cond_23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170469
    const-string v6, "switchToAudioMode isAudioMode:"

    .line 17170471
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170477
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    move-result-object v5

    .line 17170481
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170483
    invoke-static {v1, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/video/l;->a:Lcom/dragon/read/component/audio/impl/ui/video/l;

    .line 17170488
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    const/4 v5, 0x1

    .line 17170492
    invoke-static {p1, v5}, Lcom/dragon/read/component/audio/impl/ui/video/l;->c(ZZ)V

    .line 17170495
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170498
    move-result-object v5

    .line 17170499
    invoke-virtual {v5}, Lgy7/a;->getUIState()I

    .line 17170502
    move-result v5

    .line 17170503
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170505
    const-string v7, "switchToAudioMode uiState="

    .line 17170507
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object v6

    .line 17170517
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170519
    invoke-static {v1, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    if-eqz p1, :cond_a0

    .line 17170524
    const/16 p1, 0x12e

    .line 17170526
    if-ne v5, p1, :cond_a0

    .line 17170528
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170530
    const-string v5, "re play audio.chapterIndex="

    .line 17170532
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    iget v5, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170537
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    move-result-object p1

    .line 17170544
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170546
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    new-instance p1, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17170551
    invoke-direct {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 17170554
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17170556
    invoke-virtual {v1}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 17170563
    invoke-virtual {v1}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 17170570
    iget v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170572
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 17170575
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->s(Z)V

    .line 17170578
    invoke-virtual {v1}, Lhg3/f;->S0()Lcf3/d;

    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-interface {v0}, Lcf3/c;->stopPlayer()V

    .line 17170585
    invoke-virtual {v1}, Lhg3/f;->S0()Lcf3/d;

    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-interface {v0, p1}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 17170592
    :cond_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, "experience"

    .line 17170439
    .line 17170440
    const-string v2, "TTSAIGCVideoPlayViewModel"

    .line 17170441
    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-nez v0, :cond_15

    .line 17170444
    .line 17170445
    const-string p1, "switchToAudioMode current catalog is null"

    .line 17170446
    .line 17170447
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    return-void

    .line 17170453
    :cond_15
    invoke-static {v0}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    if-nez v4, :cond_23

    .line 17170458
    .line 17170459
    const-string p1, "switchToAudioMode supportPlayVideo is false"

    .line 17170460
    .line 17170461
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170462
    .line 17170463
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    return-void

    .line 17170467
    :cond_23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    const-string v6, "switchToAudioMode isAudioMode:"

    .line 17170470
    .line 17170471
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    invoke-static {v1, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/video/l;->a:Lcom/dragon/read/component/audio/impl/ui/video/l;

    .line 17170487
    .line 17170488
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    const/4 v5, 0x1

    .line 17170492
    invoke-static {p1, v5}, Lcom/dragon/read/component/audio/impl/ui/video/l;->c(ZZ)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v5

    .line 17170499
    invoke-virtual {v5}, Lgy7/a;->getUIState()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v5

    .line 17170503
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    const-string v7, "switchToAudioMode uiState="

    .line 17170506
    .line 17170507
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v6

    .line 17170517
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    invoke-static {v1, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    if-eqz p1, :cond_a0

    .line 17170523
    .line 17170524
    const/16 p1, 0x12e

    .line 17170525
    .line 17170526
    if-ne v5, p1, :cond_a0

    .line 17170527
    .line 17170528
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    const-string v5, "re play audio.chapterIndex="

    .line 17170531
    .line 17170532
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget v5, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170536
    .line 17170537
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170545
    .line 17170546
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    new-instance p1, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17170550
    .line 17170551
    invoke-direct {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17170555
    .line 17170556
    invoke-virtual {v1}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170571
    .line 17170572
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->s(Z)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v1}, Lhg3/f;->S0()Lcf3/d;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-interface {v0}, Lcf3/c;->stopPlayer()V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v1}, Lhg3/f;->S0()Lcf3/d;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-interface {v0, p1}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    return-void
.end method


.method public final q(Lif3/d;)V
[MOD-CHANGED]
.method public final q(Lif3/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbf3/e$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lif3/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbf3/e$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final q1(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final q1(Ljava/lang/Boolean;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170434
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17170436
    if-nez v6, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17170441
    const-string v1, ""

    .line 17170443
    if-nez v0, :cond_f

    .line 17170445
    move-object v2, v1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    move-object v2, v0

    .line 17170448
    :goto_10
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17170450
    invoke-virtual {v0}, Lhg3/f;->A()J

    .line 17170453
    move-result-wide v3

    .line 17170454
    sget-object v0, Lgu2/h;->a:Lgu2/h;

    .line 17170456
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170459
    move-result-object v5

    .line 17170460
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static {v5}, Lgu2/h;->a(Landroid/content/Context;)Z

    .line 17170469
    move-result v0

    .line 17170470
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 17170472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/video/m;->b(Ljava/lang/String;)Z

    .line 17170478
    move-result v1

    .line 17170479
    const/4 v5, 0x0

    .line 17170480
    if-eqz p1, :cond_37

    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170485
    move-result p1

    .line 17170486
    goto :goto_3c

    .line 17170487
    :cond_37
    if-nez v1, :cond_3b

    .line 17170489
    const/4 p1, 0x1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 p1, 0x0

    .line 17170492
    :goto_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170494
    const-string v7, "switchVideoByUser bookId: "

    .line 17170496
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    const-string v7, ", isAudioMode:"

    .line 17170504
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170510
    const-string v7, ", isNetworkAvailable:"

    .line 17170512
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170518
    const-string v7, ", chapterId:"

    .line 17170520
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    const-string v7, ", toneId:"

    .line 17170528
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object v1

    .line 17170538
    new-array v7, v5, [Ljava/lang/Object;

    .line 17170540
    const-string v8, "experience"

    .line 17170542
    const-string v9, "TTSAIGCVideoPlayViewModel"

    .line 17170544
    invoke-static {v8, v9, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    if-nez v0, :cond_ad

    .line 17170549
    if-nez p1, :cond_ad

    .line 17170551
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17170553
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170556
    move-result v0

    .line 17170557
    if-eqz v0, :cond_ad

    .line 17170559
    const-wide/16 v0, 0x0

    .line 17170561
    cmp-long v7, v3, v0

    .line 17170563
    if-ltz v7, :cond_ad

    .line 17170565
    sget-object p1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17170567
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadDataApi()Lte4/d;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-interface {p1, v3, v4, v2}, Lte4/d;->a(JLjava/lang/String;)Lio/reactivex/Single;

    .line 17170574
    move-result-object p1

    .line 17170575
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y4;

    .line 17170577
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y4;-><init>()V

    .line 17170580
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/z4;

    .line 17170582
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/z4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y4;)V

    .line 17170585
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170588
    move-result-object p1

    .line 17170589
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/a5;

    .line 17170591
    move-object v1, v0

    .line 17170592
    move-object v5, p0

    .line 17170593
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/header/a5;-><init>(Ljava/lang/String;JLcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;Ljava/lang/String;)V

    .line 17170596
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/b5;

    .line 17170598
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/b5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/a5;)V

    .line 17170601
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170604
    return-void

    .line 17170605
    :cond_ad
    invoke-virtual {p0, v6, p1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->l1(Ljava/lang/String;ZZ)V

    .line 17170608
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Ljava/lang/Boolean;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170433
    .line 17170434
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17170435
    .line 17170436
    if-nez v6, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17170440
    .line 17170441
    const-string v1, ""

    .line 17170442
    .line 17170443
    if-nez v0, :cond_f

    .line 17170444
    .line 17170445
    move-object v2, v1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    move-object v2, v0

    .line 17170448
    :goto_10
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Lhg3/f;->A()J

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-wide v3

    .line 17170454
    sget-object v0, Lgu2/h;->a:Lgu2/h;

    .line 17170455
    .line 17170456
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v5

    .line 17170460
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {v5}, Lgu2/h;->a(Landroid/content/Context;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/video/m;->b(Ljava/lang/String;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    const/4 v5, 0x0

    .line 17170480
    if-eqz p1, :cond_37

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result p1

    .line 17170486
    goto :goto_3c

    .line 17170487
    :cond_37
    if-nez v1, :cond_3b

    .line 17170488
    .line 17170489
    const/4 p1, 0x1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 p1, 0x0

    .line 17170492
    :goto_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    const-string v7, "switchVideoByUser bookId: "

    .line 17170495
    .line 17170496
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v7, ", isAudioMode:"

    .line 17170503
    .line 17170504
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v7, ", isNetworkAvailable:"

    .line 17170511
    .line 17170512
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v7, ", chapterId:"

    .line 17170519
    .line 17170520
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v7, ", toneId:"

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    new-array v7, v5, [Ljava/lang/Object;

    .line 17170539
    .line 17170540
    const-string v8, "experience"

    .line 17170541
    .line 17170542
    const-string v9, "TTSAIGCVideoPlayViewModel"

    .line 17170543
    .line 17170544
    invoke-static {v8, v9, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    if-nez v0, :cond_ad

    .line 17170548
    .line 17170549
    if-nez p1, :cond_ad

    .line 17170550
    .line 17170551
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    if-eqz v0, :cond_ad

    .line 17170558
    .line 17170559
    const-wide/16 v0, 0x0

    .line 17170560
    .line 17170561
    cmp-long v7, v3, v0

    .line 17170562
    .line 17170563
    if-ltz v7, :cond_ad

    .line 17170564
    .line 17170565
    sget-object p1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17170566
    .line 17170567
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadDataApi()Lte4/d;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-interface {p1, v3, v4, v2}, Lte4/d;->a(JLjava/lang/String;)Lio/reactivex/Single;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y4;

    .line 17170576
    .line 17170577
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y4;-><init>()V

    .line 17170578
    .line 17170579
    .line 17170580
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/z4;

    .line 17170581
    .line 17170582
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/z4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y4;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/a5;

    .line 17170590
    .line 17170591
    move-object v1, v0

    .line 17170592
    move-object v5, p0

    .line 17170593
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/header/a5;-><init>(Ljava/lang/String;JLcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/b5;

    .line 17170597
    .line 17170598
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/b5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/a5;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170602
    .line 17170603
    .line 17170604
    return-void

    .line 17170605
    :cond_ad
    invoke-virtual {p0, v6, p1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->l1(Ljava/lang/String;ZZ)V

    .line 17170606
    .line 17170607
    .line 17170608
    return-void
.end method


.method public final r1(Z)V
[MOD-CHANGED]
.method public final r1(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_15

    .line 17039369
    new-array p1, v1, [Ljava/lang/Object;

    .line 17039371
    const-string v0, "TTSAIGCVideoPlayViewModel"

    .line 17039373
    const-string v1, "updateISVideoMode current catalog is null"

    .line 17039375
    const-string v2, "experience"

    .line 17039377
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    invoke-static {v0}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17039384
    move-result v0

    .line 17039385
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17039387
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17039393
    if-eqz v2, :cond_26

    .line 17039395
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->c:Z

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v2, 0x0

    .line 17039399
    :goto_27
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17039401
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039404
    move-result-object v3

    .line 17039405
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17039407
    if-eqz v3, :cond_33

    .line 17039409
    iget-boolean v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->d:Z

    .line 17039411
    :cond_33
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17039413
    invoke-direct {v3, v0, p1, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;-><init>(ZZZZ)V

    .line 17039416
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->s1(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_15

    .line 17039368
    .line 17039369
    new-array p1, v1, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    const-string v0, "TTSAIGCVideoPlayViewModel"

    .line 17039372
    .line 17039373
    const-string v1, "updateISVideoMode current catalog is null"

    .line 17039374
    .line 17039375
    const-string v2, "experience"

    .line 17039376
    .line 17039377
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    invoke-static {v0}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17039392
    .line 17039393
    if-eqz v2, :cond_26

    .line 17039394
    .line 17039395
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->c:Z

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v2, 0x0

    .line 17039399
    :goto_27
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17039400
    .line 17039401
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v3

    .line 17039405
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17039406
    .line 17039407
    if-eqz v3, :cond_33

    .line 17039408
    .line 17039409
    iget-boolean v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->d:Z

    .line 17039410
    .line 17039411
    :cond_33
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17039412
    .line 17039413
    invoke-direct {v3, v0, p1, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;-><init>(ZZZZ)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->s1(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final s1(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;)V
[MOD-CHANGED]
.method public final s1(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "updateVideoUIState supportPlayVideo = "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->a:Z

    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104908
    const-string v1, ", isVideo = "

    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->b:Z

    .line 17104915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104925
    const-string v3, "experience"

    .line 17104927
    const-string v4, "TTSAIGCVideoPlayViewModel"

    .line 17104929
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17104934
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104939
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104942
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->a:Z

    .line 17104944
    if-eqz v0, :cond_44

    .line 17104946
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->k:Z

    .line 17104948
    if-nez v0, :cond_44

    .line 17104950
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->i:Z

    .line 17104952
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/l;->a:Lcom/dragon/read/component/audio/impl/ui/video/l;

    .line 17104954
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->b:Z

    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    xor-int/2addr p1, v1

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/video/l;->c(ZZ)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "updateVideoUIState supportPlayVideo = "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->a:Z

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, ", isVideo = "

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->b:Z

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    const-string v3, "experience"

    .line 17104926
    .line 17104927
    const-string v4, "TTSAIGCVideoPlayViewModel"

    .line 17104928
    .line 17104929
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104938
    .line 17104939
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->a:Z

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_44

    .line 17104945
    .line 17104946
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->k:Z

    .line 17104947
    .line 17104948
    if-nez v0, :cond_44

    .line 17104949
    .line 17104950
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->i:Z

    .line 17104951
    .line 17104952
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/l;->a:Lcom/dragon/read/component/audio/impl/ui/video/l;

    .line 17104953
    .line 17104954
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->b:Z

    .line 17104955
    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    xor-int/2addr p1, v1

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/video/l;->c(ZZ)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v10, p0

    .line 33947650
    move/from16 v0, p1

    .line 33947652
    move/from16 v1, p2

    .line 33947654
    sget v2, Lbf3/e$a;->a:I

    .line 33947656
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947658
    const-string v3, "onItemChanged oldItemIndex:"

    .line 33947660
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947663
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947666
    const-string v3, " newItemIndex:"

    .line 33947668
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947674
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947677
    move-result-object v2

    .line 33947678
    const/4 v3, 0x0

    .line 33947679
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947681
    const-string v5, "experience"

    .line 33947683
    const-string v6, "TTSAIGCVideoPlayViewModel"

    .line 33947685
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947688
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 33947690
    iget-object v4, v10, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33947692
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 33947694
    const-string v7, ""

    .line 33947696
    if-nez v4, :cond_33

    .line 33947698
    move-object v4, v7

    .line 33947699
    :cond_33
    invoke-virtual {v2, v0, v4}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b(ILjava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947702
    move-result-object v8

    .line 33947703
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33947705
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 33947707
    if-nez v0, :cond_3e

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v7, v0

    .line 33947711
    :goto_3f
    invoke-virtual {v2, v1, v7}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b(ILjava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947714
    move-result-object v7

    .line 33947715
    if-nez v7, :cond_4d

    .line 33947717
    const-string v0, "onItemChanged newCatalog == null"

    .line 33947719
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947721
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947724
    return-void

    .line 33947725
    :cond_4d
    if-eqz v8, :cond_54

    .line 33947727
    invoke-static {v8}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 33947730
    move-result v0

    .line 33947731
    goto :goto_60

    .line 33947732
    :cond_54
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33947734
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33947737
    move-result-object v0

    .line 33947738
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 33947740
    if-eqz v0, :cond_62

    .line 33947742
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->a:Z

    .line 33947744
    :goto_60
    move v9, v0

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 v9, 0x0

    .line 33947747
    :goto_63
    invoke-static {v7}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 33947750
    move-result v2

    .line 33947751
    invoke-virtual {v10, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->o1(Z)Z

    .line 33947754
    move-result v4

    .line 33947755
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33947757
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33947760
    move-result-object v0

    .line 33947761
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 33947763
    if-eqz v0, :cond_79

    .line 33947765
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->d:Z

    .line 33947767
    move v11, v0

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    const/4 v11, 0x0

    .line 33947770
    :goto_7a
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33947772
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33947775
    move-result-object v0

    .line 33947776
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 33947778
    if-eqz v0, :cond_88

    .line 33947780
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->c:Z

    .line 33947782
    move v12, v0

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    const/4 v12, 0x0

    .line 33947785
    :goto_89
    iget-boolean v0, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 33947787
    if-nez v0, :cond_97

    .line 33947789
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947791
    const-string v1, "AIGCVideoPlayViewModel"

    .line 33947793
    const-string v2, "onItemChanged newCatalog is real audio"

    .line 33947795
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947798
    return-void

    .line 33947799
    :cond_97
    invoke-static {v7}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 33947802
    move-result v0

    .line 33947803
    if-eqz v0, :cond_b4

    .line 33947805
    const-string v0, "onItemChanged newCatalog isHighlightVideo"

    .line 33947807
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947809
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947812
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 33947814
    invoke-direct {v0, v2, v3, v12, v11}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;-><init>(ZZZZ)V

    .line 33947817
    iget-object v1, v10, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947819
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947822
    iget-object v1, v10, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33947824
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33947827
    return-void

    .line 33947828
    :cond_b4
    const/4 v13, 0x0

    .line 33947829
    const/4 v14, 0x0

    .line 33947830
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onItemChanged$1;

    .line 33947832
    const/16 v16, 0x0

    .line 33947834
    move-object v0, v15

    .line 33947835
    move-object/from16 v1, p0

    .line 33947837
    move v3, v4

    .line 33947838
    move v4, v12

    .line 33947839
    move v5, v11

    .line 33947840
    move-object v6, v7

    .line 33947841
    move v7, v9

    .line 33947842
    move-object/from16 v9, v16

    .line 33947844
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onItemChanged$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;ZZZZLcom/dragon/read/component/download/model/AudioCatalog;ZLcom/dragon/read/component/download/model/AudioCatalog;Lkotlin/coroutines/Continuation;)V

    .line 33947847
    const/4 v4, 0x3

    .line 33947848
    const/4 v5, 0x0

    .line 33947849
    move-object/from16 v0, p0

    .line 33947851
    move-object v1, v13

    .line 33947852
    move-object v2, v14

    .line 33947853
    move-object v3, v15

    .line 33947854
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947857
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v10, p0

    .line 33947649
    .line 33947650
    move/from16 v0, p1

    .line 33947651
    .line 33947652
    move/from16 v1, p2

    .line 33947653
    .line 33947654
    sget v2, Lbf3/e$a;->a:I

    .line 33947655
    .line 33947656
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947657
    .line 33947658
    const-string v3, "onItemChanged oldItemIndex:"

    .line 33947659
    .line 33947660
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    .line 33947666
    const-string v3, " newItemIndex:"

    .line 33947667
    .line 33947668
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v2

    .line 33947678
    const/4 v3, 0x0

    .line 33947679
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947680
    .line 33947681
    const-string v5, "experience"

    .line 33947682
    .line 33947683
    const-string v6, "TTSAIGCVideoPlayViewModel"

    .line 33947684
    .line 33947685
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947686
    .line 33947687
    .line 33947688
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 33947689
    .line 33947690
    iget-object v4, v10, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33947691
    .line 33947692
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 33947693
    .line 33947694
    const-string v7, ""

    .line 33947695
    .line 33947696
    if-nez v4, :cond_33

    .line 33947697
    .line 33947698
    move-object v4, v7

    .line 33947699
    :cond_33
    invoke-virtual {v2, v0, v4}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b(ILjava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v8

    .line 33947703
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33947704
    .line 33947705
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 33947706
    .line 33947707
    if-nez v0, :cond_3e

    .line 33947708
    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v7, v0

    .line 33947711
    :goto_3f
    invoke-virtual {v2, v1, v7}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b(ILjava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v7

    .line 33947715
    if-nez v7, :cond_4d

    .line 33947716
    .line 33947717
    const-string v0, "onItemChanged newCatalog == null"

    .line 33947718
    .line 33947719
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947720
    .line 33947721
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    return-void

    .line 33947725
    :cond_4d
    if-eqz v8, :cond_54

    .line 33947726
    .line 33947727
    invoke-static {v8}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v0

    .line 33947731
    goto :goto_60

    .line 33947732
    :cond_54
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33947733
    .line 33947734
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 33947739
    .line 33947740
    if-eqz v0, :cond_62

    .line 33947741
    .line 33947742
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->a:Z

    .line 33947743
    .line 33947744
    :goto_60
    move v9, v0

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 v9, 0x0

    .line 33947747
    :goto_63
    invoke-static {v7}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v2

    .line 33947751
    invoke-virtual {v10, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->o1(Z)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v4

    .line 33947755
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33947756
    .line 33947757
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 33947762
    .line 33947763
    if-eqz v0, :cond_79

    .line 33947764
    .line 33947765
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->d:Z

    .line 33947766
    .line 33947767
    move v11, v0

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    const/4 v11, 0x0

    .line 33947770
    :goto_7a
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33947771
    .line 33947772
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v0

    .line 33947776
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 33947777
    .line 33947778
    if-eqz v0, :cond_88

    .line 33947779
    .line 33947780
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->c:Z

    .line 33947781
    .line 33947782
    move v12, v0

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    const/4 v12, 0x0

    .line 33947785
    :goto_89
    iget-boolean v0, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 33947786
    .line 33947787
    if-nez v0, :cond_97

    .line 33947788
    .line 33947789
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947790
    .line 33947791
    const-string v1, "AIGCVideoPlayViewModel"

    .line 33947792
    .line 33947793
    const-string v2, "onItemChanged newCatalog is real audio"

    .line 33947794
    .line 33947795
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947796
    .line 33947797
    .line 33947798
    return-void

    .line 33947799
    :cond_97
    invoke-static {v7}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v0

    .line 33947803
    if-eqz v0, :cond_b4

    .line 33947804
    .line 33947805
    const-string v0, "onItemChanged newCatalog isHighlightVideo"

    .line 33947806
    .line 33947807
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947808
    .line 33947809
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947810
    .line 33947811
    .line 33947812
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 33947813
    .line 33947814
    invoke-direct {v0, v2, v3, v12, v11}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;-><init>(ZZZZ)V

    .line 33947815
    .line 33947816
    .line 33947817
    iget-object v1, v10, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947818
    .line 33947819
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947820
    .line 33947821
    .line 33947822
    iget-object v1, v10, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33947823
    .line 33947824
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33947825
    .line 33947826
    .line 33947827
    return-void

    .line 33947828
    :cond_b4
    const/4 v13, 0x0

    .line 33947829
    const/4 v14, 0x0

    .line 33947830
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onItemChanged$1;

    .line 33947831
    .line 33947832
    const/16 v16, 0x0

    .line 33947833
    .line 33947834
    move-object v0, v15

    .line 33947835
    move-object/from16 v1, p0

    .line 33947836
    .line 33947837
    move v3, v4

    .line 33947838
    move v4, v12

    .line 33947839
    move v5, v11

    .line 33947840
    move-object v6, v7

    .line 33947841
    move v7, v9

    .line 33947842
    move-object/from16 v9, v16

    .line 33947843
    .line 33947844
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onItemChanged$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;ZZZZLcom/dragon/read/component/download/model/AudioCatalog;ZLcom/dragon/read/component/download/model/AudioCatalog;Lkotlin/coroutines/Continuation;)V

    .line 33947845
    .line 33947846
    .line 33947847
    const/4 v4, 0x3

    .line 33947848
    const/4 v5, 0x0

    .line 33947849
    move-object/from16 v0, p0

    .line 33947850
    .line 33947851
    move-object v1, v13

    .line 33947852
    move-object v2, v14

    .line 33947853
    move-object v3, v15

    .line 33947854
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947855
    .line 33947856
    .line 33947857
    return-void
.end method


.method public final y0(JJ)V
[MOD-CHANGED]
.method public final y0(JJ)V
    .registers 18

    .prologue
    .line 33882112
    move-object v9, p0

    .line 33882113
    sget v0, Lbf3/e$a;->a:I

    .line 33882115
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33882117
    invoke-virtual {v0}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882120
    move-result-object v5

    .line 33882121
    invoke-static {v5}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 33882124
    move-result v2

    .line 33882125
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->o1(Z)Z

    .line 33882128
    move-result v3

    .line 33882129
    iget-object v0, v9, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33882131
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882134
    move-result-object v0

    .line 33882135
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 33882137
    const/4 v1, 0x0

    .line 33882138
    if-eqz v0, :cond_20

    .line 33882140
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->a:Z

    .line 33882142
    move v6, v0

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v6, 0x0

    .line 33882145
    :goto_21
    iget-object v0, v9, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33882147
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 33882153
    if-eqz v0, :cond_2f

    .line 33882155
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->d:Z

    .line 33882157
    move v4, v0

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v4, 0x0

    .line 33882160
    :goto_30
    iget-object v7, v9, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->j:Ljava/lang/String;

    .line 33882162
    const/4 v10, 0x0

    .line 33882163
    const/4 v11, 0x0

    .line 33882164
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;

    .line 33882166
    const/4 v8, 0x0

    .line 33882167
    move-object v0, v12

    .line 33882168
    move-object v1, p0

    .line 33882169
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;ZZZLcom/dragon/read/component/download/model/AudioCatalog;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33882172
    const/4 v4, 0x3

    .line 33882173
    const/4 v5, 0x0

    .line 33882174
    move-object v0, p0

    .line 33882175
    move-object v1, v10

    .line 33882176
    move-object v2, v11

    .line 33882177
    move-object v3, v12

    .line 33882178
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882181
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-virtual {v0}, Lgy7/a;->getCurrentListId()Ljava/lang/String;

    .line 33882188
    move-result-object v0

    .line 33882189
    iput-object v0, v9, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->j:Ljava/lang/String;

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(JJ)V
    .registers 18

    .prologue
    .line 33882112
    move-object v9, p0

    .line 33882113
    sget v0, Lbf3/e$a;->a:I

    .line 33882114
    .line 33882115
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v5

    .line 33882121
    invoke-static {v5}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v2

    .line 33882125
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->o1(Z)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v3

    .line 33882129
    iget-object v0, v9, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 33882136
    .line 33882137
    const/4 v1, 0x0

    .line 33882138
    if-eqz v0, :cond_20

    .line 33882139
    .line 33882140
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->a:Z

    .line 33882141
    .line 33882142
    move v6, v0

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v6, 0x0

    .line 33882145
    :goto_21
    iget-object v0, v9, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 33882152
    .line 33882153
    if-eqz v0, :cond_2f

    .line 33882154
    .line 33882155
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->d:Z

    .line 33882156
    .line 33882157
    move v4, v0

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v4, 0x0

    .line 33882160
    :goto_30
    iget-object v7, v9, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->j:Ljava/lang/String;

    .line 33882161
    .line 33882162
    const/4 v10, 0x0

    .line 33882163
    const/4 v11, 0x0

    .line 33882164
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;

    .line 33882165
    .line 33882166
    const/4 v8, 0x0

    .line 33882167
    move-object v0, v12

    .line 33882168
    move-object v1, p0

    .line 33882169
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;ZZZLcom/dragon/read/component/download/model/AudioCatalog;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33882170
    .line 33882171
    .line 33882172
    const/4 v4, 0x3

    .line 33882173
    const/4 v5, 0x0

    .line 33882174
    move-object v0, p0

    .line 33882175
    move-object v1, v10

    .line 33882176
    move-object v2, v11

    .line 33882177
    move-object v3, v12

    .line 33882178
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-virtual {v0}, Lgy7/a;->getCurrentListId()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    iput-object v0, v9, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->j:Ljava/lang/String;

    .line 33882190
    .line 33882191
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


