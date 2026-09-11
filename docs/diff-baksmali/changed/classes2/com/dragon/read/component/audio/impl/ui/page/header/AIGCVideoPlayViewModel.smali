## classes2/com/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel.smali
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
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039373
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17039375
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17039380
    new-instance p1, Ldv5/l;

    .line 17039382
    invoke-direct {p1}, Ldv5/l;-><init>()V

    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->f:Ldv5/l;

    .line 17039387
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039389
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->i:Ljava/util/Map;

    .line 17039394
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
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039372
    .line 17039373
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17039374
    .line 17039375
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17039379
    .line 17039380
    new-instance p1, Ldv5/l;

    .line 17039381
    .line 17039382
    invoke-direct {p1}, Ldv5/l;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->f:Ldv5/l;

    .line 17039386
    .line 17039387
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039388
    .line 17039389
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->i:Ljava/util/Map;

    .line 17039393
    .line 17039394
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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->i:Ljava/util/Map;

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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->i:Ljava/util/Map;

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
    const-string v2, "AIGCVideoPlayViewModel"

    .line 17170439
    if-nez p1, :cond_12

    .line 17170441
    const-string p1, "checkVideoType playInfo is null"

    .line 17170443
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170445
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    goto/16 :goto_89

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
    goto :goto_89

    .line 17170519
    :cond_57
    iget-boolean p1, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 17170521
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170523
    const-string v6, "checkVideoType. isVideoTypeFromPlayInfo="

    .line 17170525
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170531
    const-string v6, " isVideoTypeFromCatalog="

    .line 17170533
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object v4

    .line 17170543
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170545
    invoke-static {v0, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    if-eqz v3, :cond_78

    .line 17170550
    if-eqz p1, :cond_89

    .line 17170552
    :cond_78
    if-nez v3, :cond_89

    .line 17170554
    if-eqz p1, :cond_89

    .line 17170556
    const/4 v7, 0x0

    .line 17170557
    const/4 v8, 0x0

    .line 17170558
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$checkVideoType$1;

    .line 17170560
    invoke-direct {v9, p0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$checkVideoType$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170563
    const/4 v10, 0x3

    .line 17170564
    const/4 v11, 0x0

    .line 17170565
    move-object v6, p0

    .line 17170566
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170569
    :cond_89
    :goto_89
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
    const-string v2, "AIGCVideoPlayViewModel"

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
    goto/16 :goto_89

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
    goto :goto_89

    .line 17170519
    :cond_57
    iget-boolean p1, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 17170520
    .line 17170521
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    const-string v6, "checkVideoType. isVideoTypeFromPlayInfo="

    .line 17170524
    .line 17170525
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v6, " isVideoTypeFromCatalog="

    .line 17170532
    .line 17170533
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170544
    .line 17170545
    invoke-static {v0, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    if-eqz v3, :cond_78

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_89

    .line 17170551
    .line 17170552
    :cond_78
    if-nez v3, :cond_89

    .line 17170553
    .line 17170554
    if-eqz p1, :cond_89

    .line 17170555
    .line 17170556
    const/4 v7, 0x0

    .line 17170557
    const/4 v8, 0x0

    .line 17170558
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$checkVideoType$1;

    .line 17170559
    .line 17170560
    invoke-direct {v9, p0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$checkVideoType$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170561
    .line 17170562
    .line 17170563
    const/4 v10, 0x3

    .line 17170564
    const/4 v11, 0x0

    .line 17170565
    move-object v6, p0

    .line 17170566
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    :goto_89
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
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/header/z;

    .line 33816588
    invoke-direct {p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/z;-><init>()V

    .line 33816591
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/a0;

    .line 33816593
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/z;)V

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
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/header/z;

    .line 33816587
    .line 33816588
    invoke-direct {p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/z;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/a0;

    .line 33816592
    .line 33816593
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/z;)V

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


.method public final l1(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final l1(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/video/m;->d(Ljava/lang/String;Z)V

    .line 33816584
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->p1(Z)V

    .line 33816587
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->f:Ldv5/l;

    .line 33816589
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-virtual {v0, v1}, Ldv5/l;->e(Ljava/lang/Object;)V

    .line 33816596
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33816598
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 33816600
    if-nez v0, :cond_1c

    .line 33816602
    const-string v0, ""

    .line 33816604
    :cond_1c
    if-eqz p2, :cond_21

    .line 33816606
    const-string p2, "click_to_text"

    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const-string p2, "click_to_AI_video"

    .line 33816611
    :goto_23
    invoke-static {p1, v0, p2}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/video/m;->d(Ljava/lang/String;Z)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->p1(Z)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->f:Ldv5/l;

    .line 33816588
    .line 33816589
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-virtual {v0, v1}, Ldv5/l;->e(Ljava/lang/Object;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33816597
    .line 33816598
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 33816599
    .line 33816600
    if-nez v0, :cond_1c

    .line 33816601
    .line 33816602
    const-string v0, ""

    .line 33816603
    .line 33816604
    :cond_1c
    if-eqz p2, :cond_21

    .line 33816605
    .line 33816606
    const-string p2, "click_to_text"

    .line 33816607
    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const-string p2, "click_to_AI_video"

    .line 33816610
    .line 33816611
    :goto_23
    invoke-static {p1, v0, p2}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public final m1()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public final m1()Landroidx/lifecycle/MutableLiveData;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

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
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 393218
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-eqz v0, :cond_e

    .line 393227
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->c:Z

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v0, 0x0

    .line 393231
    :goto_f
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393233
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 393235
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->i:Ljava/util/Map;

    .line 393237
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 393239
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 393241
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393244
    move-result-object v2

    .line 393245
    check-cast v2, Ljava/lang/Boolean;

    .line 393247
    if-eqz v2, :cond_26

    .line 393249
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393252
    move-result v2

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v2, 0x0

    .line 393255
    :goto_27
    const/4 v3, 0x0

    .line 393256
    const-string v4, "experience"

    .line 393258
    const-string v5, "AIGCVideoPlayViewModel"

    .line 393260
    if-eqz v0, :cond_e6

    .line 393262
    if-nez v2, :cond_e6

    .line 393264
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 393266
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393269
    move-result-object v0

    .line 393270
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 393272
    if-eqz v0, :cond_3d

    .line 393274
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->b:Z

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v0, 0x0

    .line 393278
    :goto_3e
    sget-object v2, Lgu2/h;->a:Lgu2/h;

    .line 393280
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393283
    move-result-object v6

    .line 393284
    const-string v7, ""

    .line 393286
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    invoke-static {v6}, Lgu2/h;->a(Landroid/content/Context;)Z

    .line 393295
    move-result v2

    .line 393296
    if-eqz v2, :cond_cb

    .line 393298
    if-nez v0, :cond_cb

    .line 393300
    const-string v0, "handleSwitch. replay video"

    .line 393302
    new-array v2, v1, [Ljava/lang/Object;

    .line 393304
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393309
    const-string v2, "replayVideo chapterIndex="

    .line 393311
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393314
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 393316
    invoke-virtual {v2}, Lhg3/f;->z()I

    .line 393319
    move-result v3

    .line 393320
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    move-result-object v0

    .line 393327
    new-array v1, v1, [Ljava/lang/Object;

    .line 393329
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393332
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393334
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 393336
    if-nez v0, :cond_7b

    .line 393338
    move-object v0, v7

    .line 393339
    :cond_7b
    invoke-virtual {v2}, Lhg3/f;->A()J

    .line 393342
    move-result-wide v3

    .line 393343
    new-instance v1, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 393345
    invoke-direct {v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 393348
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393350
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 393352
    if-nez v5, :cond_8b

    .line 393354
    move-object v5, v7

    .line 393355
    :cond_8b
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 393358
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 393361
    invoke-virtual {v2}, Lhg3/f;->z()I

    .line 393364
    move-result v5

    .line 393365
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 393368
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->l()V

    .line 393371
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393374
    move-result-object v3

    .line 393375
    invoke-static {v3, v0}, Llk3/h;->h(Ljava/lang/Long;Ljava/lang/String;)V

    .line 393378
    invoke-virtual {v2}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 393381
    move-result v0

    .line 393382
    if-eqz v0, :cond_af

    .line 393384
    invoke-virtual {v2}, Lhg3/f;->S0()Lcf3/d;

    .line 393387
    move-result-object v0

    .line 393388
    invoke-interface {v0}, Lcf3/c;->stopPlayer()V

    .line 393391
    :cond_af
    invoke-virtual {v2}, Lhg3/f;->S0()Lcf3/d;

    .line 393394
    move-result-object v0

    .line 393395
    invoke-interface {v0, v1}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 393398
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393400
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->q1(Ljava/lang/Boolean;)V

    .line 393403
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->i:Ljava/util/Map;

    .line 393405
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393407
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 393409
    if-nez v1, :cond_c4

    .line 393411
    goto :goto_c5

    .line 393412
    :cond_c4
    move-object v7, v1

    .line 393413
    :goto_c5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393415
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393418
    goto :goto_f0

    .line 393419
    :cond_cb
    if-nez v0, :cond_db

    .line 393421
    const-string v0, "handleSwitch. offline not support play video"

    .line 393423
    new-array v1, v1, [Ljava/lang/Object;

    .line 393425
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393428
    const v0, 0x7f061771

    .line 393431
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 393434
    goto :goto_f0

    .line 393435
    :cond_db
    const-string v0, "handleSwitch. offline to switchVideoByUser"

    .line 393437
    new-array v1, v1, [Ljava/lang/Object;

    .line 393439
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393442
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->q1(Ljava/lang/Boolean;)V

    .line 393445
    goto :goto_f0

    .line 393446
    :cond_e6
    const-string v0, "handleSwitch. switchVideoByUser"

    .line 393448
    new-array v1, v1, [Ljava/lang/Object;

    .line 393450
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393453
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->q1(Ljava/lang/Boolean;)V

    .line 393456
    :goto_f0
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 393223
    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-eqz v0, :cond_e

    .line 393226
    .line 393227
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->c:Z

    .line 393228
    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v0, 0x0

    .line 393231
    :goto_f
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393232
    .line 393233
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 393234
    .line 393235
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->i:Ljava/util/Map;

    .line 393236
    .line 393237
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 393238
    .line 393239
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 393240
    .line 393241
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    check-cast v2, Ljava/lang/Boolean;

    .line 393246
    .line 393247
    if-eqz v2, :cond_26

    .line 393248
    .line 393249
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v2

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v2, 0x0

    .line 393255
    :goto_27
    const/4 v3, 0x0

    .line 393256
    const-string v4, "experience"

    .line 393257
    .line 393258
    const-string v5, "AIGCVideoPlayViewModel"

    .line 393259
    .line 393260
    if-eqz v0, :cond_e6

    .line 393261
    .line 393262
    if-nez v2, :cond_e6

    .line 393263
    .line 393264
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 393265
    .line 393266
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 393271
    .line 393272
    if-eqz v0, :cond_3d

    .line 393273
    .line 393274
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->b:Z

    .line 393275
    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v0, 0x0

    .line 393278
    :goto_3e
    sget-object v2, Lgu2/h;->a:Lgu2/h;

    .line 393279
    .line 393280
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v6

    .line 393284
    const-string v7, ""

    .line 393285
    .line 393286
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    .line 393291
    .line 393292
    invoke-static {v6}, Lgu2/h;->a(Landroid/content/Context;)Z

    .line 393293
    .line 393294
    .line 393295
    move-result v2

    .line 393296
    if-eqz v2, :cond_cb

    .line 393297
    .line 393298
    if-nez v0, :cond_cb

    .line 393299
    .line 393300
    const-string v0, "handleSwitch. replay video"

    .line 393301
    .line 393302
    new-array v2, v1, [Ljava/lang/Object;

    .line 393303
    .line 393304
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393305
    .line 393306
    .line 393307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    const-string v2, "replayVideo chapterIndex="

    .line 393310
    .line 393311
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 393315
    .line 393316
    invoke-virtual {v2}, Lhg3/f;->z()I

    .line 393317
    .line 393318
    .line 393319
    move-result v3

    .line 393320
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    new-array v1, v1, [Ljava/lang/Object;

    .line 393328
    .line 393329
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393330
    .line 393331
    .line 393332
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393333
    .line 393334
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 393335
    .line 393336
    if-nez v0, :cond_7b

    .line 393337
    .line 393338
    move-object v0, v7

    .line 393339
    :cond_7b
    invoke-virtual {v2}, Lhg3/f;->A()J

    .line 393340
    .line 393341
    .line 393342
    move-result-wide v3

    .line 393343
    new-instance v1, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 393344
    .line 393345
    invoke-direct {v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 393346
    .line 393347
    .line 393348
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393349
    .line 393350
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 393351
    .line 393352
    if-nez v5, :cond_8b

    .line 393353
    .line 393354
    move-object v5, v7

    .line 393355
    :cond_8b
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v2}, Lhg3/f;->z()I

    .line 393362
    .line 393363
    .line 393364
    move-result v5

    .line 393365
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->l()V

    .line 393369
    .line 393370
    .line 393371
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v3

    .line 393375
    invoke-static {v3, v0}, Llk3/h;->h(Ljava/lang/Long;Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v2}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 393379
    .line 393380
    .line 393381
    move-result v0

    .line 393382
    if-eqz v0, :cond_af

    .line 393383
    .line 393384
    invoke-virtual {v2}, Lhg3/f;->S0()Lcf3/d;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    invoke-interface {v0}, Lcf3/c;->stopPlayer()V

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    invoke-virtual {v2}, Lhg3/f;->S0()Lcf3/d;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    invoke-interface {v0, v1}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 393396
    .line 393397
    .line 393398
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393399
    .line 393400
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->q1(Ljava/lang/Boolean;)V

    .line 393401
    .line 393402
    .line 393403
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->i:Ljava/util/Map;

    .line 393404
    .line 393405
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393406
    .line 393407
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 393408
    .line 393409
    if-nez v1, :cond_c4

    .line 393410
    .line 393411
    goto :goto_c5

    .line 393412
    :cond_c4
    move-object v7, v1

    .line 393413
    :goto_c5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393414
    .line 393415
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393416
    .line 393417
    .line 393418
    goto :goto_f0

    .line 393419
    :cond_cb
    if-nez v0, :cond_db

    .line 393420
    .line 393421
    const-string v0, "handleSwitch. offline not support play video"

    .line 393422
    .line 393423
    new-array v1, v1, [Ljava/lang/Object;

    .line 393424
    .line 393425
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393426
    .line 393427
    .line 393428
    const v0, 0x7f061771

    .line 393429
    .line 393430
    .line 393431
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 393432
    .line 393433
    .line 393434
    goto :goto_f0

    .line 393435
    :cond_db
    const-string v0, "handleSwitch. offline to switchVideoByUser"

    .line 393436
    .line 393437
    new-array v1, v1, [Ljava/lang/Object;

    .line 393438
    .line 393439
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393440
    .line 393441
    .line 393442
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->q1(Ljava/lang/Boolean;)V

    .line 393443
    .line 393444
    .line 393445
    goto :goto_f0

    .line 393446
    :cond_e6
    const-string v0, "handleSwitch. switchVideoByUser"

    .line 393447
    .line 393448
    new-array v1, v1, [Ljava/lang/Object;

    .line 393449
    .line 393450
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393451
    .line 393452
    .line 393453
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->q1(Ljava/lang/Boolean;)V

    .line 393454
    .line 393455
    .line 393456
    :goto_f0
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


.method public final o1()Z
[MOD-CHANGED]
.method public final o1()Z
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_14

    .line 196617
    new-array v2, v1, [Ljava/lang/Object;

    .line 196619
    const-string v3, "AIGCVideoPlayViewModel"

    .line 196621
    const-string v4, "isSupportPlayVideo current catalog is null"

    .line 196623
    const-string v5, "experience"

    .line 196625
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    :cond_14
    if-eqz v0, :cond_1c

    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 196632
    const/4 v2, 0x1

    .line 196633
    if-ne v0, v2, :cond_1c

    .line 196635
    const/4 v1, 0x1

    .line 196636
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public final o1()Z
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_14

    .line 196616
    .line 196617
    new-array v2, v1, [Ljava/lang/Object;

    .line 196618
    .line 196619
    const-string v3, "AIGCVideoPlayViewModel"

    .line 196620
    .line 196621
    const-string v4, "isSupportPlayVideo current catalog is null"

    .line 196622
    .line 196623
    const-string v5, "experience"

    .line 196624
    .line 196625
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    if-eqz v0, :cond_1c

    .line 196629
    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 196631
    .line 196632
    const/4 v2, 0x1

    .line 196633
    if-ne v0, v2, :cond_1c

    .line 196634
    .line 196635
    const/4 v1, 0x1

    .line 196636
    :cond_1c
    return v1
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
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->h:Z

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->p1(Z)V

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
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->h:Z

    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->p1(Z)V

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
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->h:Z

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->p1(Z)V

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
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->h:Z

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->p1(Z)V

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
    const-string v2, "AIGCVideoPlayViewModel"

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
    iget-boolean v4, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 17170455
    if-nez v4, :cond_21

    .line 17170457
    const-string p1, "switchToAudioMode supportPlayVideo is false"

    .line 17170459
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170461
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    return-void

    .line 17170465
    :cond_21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170467
    const-string v6, "switchToAudioMode isAudioMode:"

    .line 17170469
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170475
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    move-result-object v5

    .line 17170479
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170481
    invoke-static {v1, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/video/l;->a:Lcom/dragon/read/component/audio/impl/ui/video/l;

    .line 17170486
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    const/4 v5, 0x1

    .line 17170490
    invoke-static {p1, v5}, Lcom/dragon/read/component/audio/impl/ui/video/l;->c(ZZ)V

    .line 17170493
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170496
    move-result-object v5

    .line 17170497
    invoke-virtual {v5}, Lgy7/a;->getUIState()I

    .line 17170500
    move-result v5

    .line 17170501
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170503
    const-string v7, "switchToAudioMode uiState="

    .line 17170505
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    move-result-object v6

    .line 17170515
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170517
    invoke-static {v1, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    if-eqz p1, :cond_9e

    .line 17170522
    const/16 p1, 0x12e

    .line 17170524
    if-ne v5, p1, :cond_9e

    .line 17170526
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170528
    const-string v5, "re play audio.chapterIndex="

    .line 17170530
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    iget v5, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170535
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object p1

    .line 17170542
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170544
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    new-instance p1, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17170549
    invoke-direct {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 17170552
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17170554
    invoke-virtual {v1}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 17170561
    invoke-virtual {v1}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 17170568
    iget v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170570
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 17170573
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->s(Z)V

    .line 17170576
    invoke-virtual {v1}, Lhg3/f;->S0()Lcf3/d;

    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-interface {v0}, Lcf3/c;->stopPlayer()V

    .line 17170583
    invoke-virtual {v1}, Lhg3/f;->S0()Lcf3/d;

    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-interface {v0, p1}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 17170590
    :cond_9e
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
    const-string v2, "AIGCVideoPlayViewModel"

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
    iget-boolean v4, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 17170454
    .line 17170455
    if-nez v4, :cond_21

    .line 17170456
    .line 17170457
    const-string p1, "switchToAudioMode supportPlayVideo is false"

    .line 17170458
    .line 17170459
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    return-void

    .line 17170465
    :cond_21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    const-string v6, "switchToAudioMode isAudioMode:"

    .line 17170468
    .line 17170469
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v5

    .line 17170479
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170480
    .line 17170481
    invoke-static {v1, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/video/l;->a:Lcom/dragon/read/component/audio/impl/ui/video/l;

    .line 17170485
    .line 17170486
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    const/4 v5, 0x1

    .line 17170490
    invoke-static {p1, v5}, Lcom/dragon/read/component/audio/impl/ui/video/l;->c(ZZ)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    invoke-virtual {v5}, Lgy7/a;->getUIState()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v5

    .line 17170501
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    const-string v7, "switchToAudioMode uiState="

    .line 17170504
    .line 17170505
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v6

    .line 17170515
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170516
    .line 17170517
    invoke-static {v1, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    if-eqz p1, :cond_9e

    .line 17170521
    .line 17170522
    const/16 p1, 0x12e

    .line 17170523
    .line 17170524
    if-ne v5, p1, :cond_9e

    .line 17170525
    .line 17170526
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    const-string v5, "re play audio.chapterIndex="

    .line 17170529
    .line 17170530
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget v5, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170534
    .line 17170535
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170543
    .line 17170544
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance p1, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17170548
    .line 17170549
    invoke-direct {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17170553
    .line 17170554
    invoke-virtual {v1}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v1}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->s(Z)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v1}, Lhg3/f;->S0()Lcf3/d;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-interface {v0}, Lcf3/c;->stopPlayer()V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v1}, Lhg3/f;->S0()Lcf3/d;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-interface {v0, p1}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
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
    .registers 11

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
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170540
    const-string v7, "experience"

    .line 17170542
    const-string v8, "AIGCVideoPlayViewModel"

    .line 17170544
    invoke-static {v7, v8, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    cmp-long v5, v3, v0

    .line 17170563
    if-ltz v5, :cond_ad

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
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v;

    .line 17170577
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/v;-><init>()V

    .line 17170580
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/w;

    .line 17170582
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/v;)V

    .line 17170585
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170588
    move-result-object p1

    .line 17170589
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x;

    .line 17170591
    move-object v1, v0

    .line 17170592
    move-object v5, p0

    .line 17170593
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/header/x;-><init>(Ljava/lang/String;JLcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;Ljava/lang/String;)V

    .line 17170596
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/y;

    .line 17170598
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/x;)V

    .line 17170601
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170604
    return-void

    .line 17170605
    :cond_ad
    invoke-virtual {p0, v6, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->l1(Ljava/lang/String;Z)V

    .line 17170608
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Ljava/lang/Boolean;)V
    .registers 11

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
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170539
    .line 17170540
    const-string v7, "experience"

    .line 17170541
    .line 17170542
    const-string v8, "AIGCVideoPlayViewModel"

    .line 17170543
    .line 17170544
    invoke-static {v7, v8, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    cmp-long v5, v3, v0

    .line 17170562
    .line 17170563
    if-ltz v5, :cond_ad

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
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v;

    .line 17170576
    .line 17170577
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/v;-><init>()V

    .line 17170578
    .line 17170579
    .line 17170580
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/w;

    .line 17170581
    .line 17170582
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/v;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x;

    .line 17170590
    .line 17170591
    move-object v1, v0

    .line 17170592
    move-object v5, p0

    .line 17170593
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/header/x;-><init>(Ljava/lang/String;JLcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/y;

    .line 17170597
    .line 17170598
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/x;)V

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
    invoke-virtual {p0, v6, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->l1(Ljava/lang/String;Z)V

    .line 17170606
    .line 17170607
    .line 17170608
    return-void
.end method


.method public final r1()V
[MOD-CHANGED]
.method public final r1()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 262146
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 262152
    if-eqz v0, :cond_30

    .line 262154
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->d:Z

    .line 262156
    xor-int/lit8 v1, v1, 0x1

    .line 262158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262160
    const-string v3, "updateExpandState newState="

    .line 262162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v2

    .line 262172
    const/4 v3, 0x0

    .line 262173
    new-array v4, v3, [Ljava/lang/Object;

    .line 262175
    const-string v5, "experience"

    .line 262177
    const-string v6, "AIGCVideoPlayViewModel"

    .line 262179
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 262184
    const/4 v4, 0x7

    .line 262185
    invoke-static {v0, v3, v3, v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->a(Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;ZZZI)Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 262151
    .line 262152
    if-eqz v0, :cond_30

    .line 262153
    .line 262154
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->d:Z

    .line 262155
    .line 262156
    xor-int/lit8 v1, v1, 0x1

    .line 262157
    .line 262158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    const-string v3, "updateExpandState newState="

    .line 262161
    .line 262162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    const/4 v3, 0x0

    .line 262173
    new-array v4, v3, [Ljava/lang/Object;

    .line 262174
    .line 262175
    const-string v5, "experience"

    .line 262176
    .line 262177
    const-string v6, "AIGCVideoPlayViewModel"

    .line 262178
    .line 262179
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 262183
    .line 262184
    const/4 v4, 0x7

    .line 262185
    invoke-static {v0, v3, v3, v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->a(Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;ZZZI)Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final s1(Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;)V
[MOD-CHANGED]
.method public final s1(Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "updateVideoUIState supportPlayVideo = "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->a:Z

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, ", isVideo = "

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->b:Z

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039389
    const-string v3, "experience"

    .line 17039391
    const-string v4, "AIGCVideoPlayViewModel"

    .line 17039393
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17039398
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039401
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->a:Z

    .line 17039403
    if-eqz v0, :cond_3f

    .line 17039405
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->h:Z

    .line 17039407
    if-nez v0, :cond_3f

    .line 17039409
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->g:Z

    .line 17039411
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/l;->a:Lcom/dragon/read/component/audio/impl/ui/video/l;

    .line 17039413
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->b:Z

    .line 17039415
    const/4 v1, 0x1

    .line 17039416
    xor-int/2addr p1, v1

    .line 17039417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039420
    invoke-static {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/video/l;->c(ZZ)V

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1(Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "updateVideoUIState supportPlayVideo = "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->a:Z

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, ", isVideo = "

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->b:Z

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    const-string v3, "experience"

    .line 17039390
    .line 17039391
    const-string v4, "AIGCVideoPlayViewModel"

    .line 17039392
    .line 17039393
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->a:Z

    .line 17039402
    .line 17039403
    if-eqz v0, :cond_3f

    .line 17039404
    .line 17039405
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->h:Z

    .line 17039406
    .line 17039407
    if-nez v0, :cond_3f

    .line 17039408
    .line 17039409
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->g:Z

    .line 17039410
    .line 17039411
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/l;->a:Lcom/dragon/read/component/audio/impl/ui/video/l;

    .line 17039412
    .line 17039413
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->b:Z

    .line 17039414
    .line 17039415
    const/4 v1, 0x1

    .line 17039416
    xor-int/2addr p1, v1

    .line 17039417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-static {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/video/l;->c(ZZ)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
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
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v9, p0

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
    const-string v6, "AIGCVideoPlayViewModel"

    .line 33947685
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947688
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 33947690
    iget-object v4, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

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
    iget-object v0, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33947705
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 33947707
    if-nez v0, :cond_3e

    .line 33947709
    move-object v0, v7

    .line 33947710
    :cond_3e
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b(ILjava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947713
    move-result-object v10

    .line 33947714
    if-nez v10, :cond_4c

    .line 33947716
    const-string v0, "onItemChanged newCatalog == null"

    .line 33947718
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947720
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947723
    return-void

    .line 33947724
    :cond_4c
    iget-boolean v0, v10, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 33947726
    if-eqz v0, :cond_58

    .line 33947728
    const-string v0, "onItemChanged newCatalog isTtsBook"

    .line 33947730
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947732
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947735
    return-void

    .line 33947736
    :cond_58
    invoke-static {v10}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 33947739
    move-result v0

    .line 33947740
    if-eqz v0, :cond_66

    .line 33947742
    const-string v0, "onItemChanged newCatalog isHighlightVideo"

    .line 33947744
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947746
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947749
    return-void

    .line 33947750
    :cond_66
    if-eqz v8, :cond_6b

    .line 33947752
    iget-boolean v0, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 33947754
    goto :goto_77

    .line 33947755
    :cond_6b
    iget-object v0, v9, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33947757
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33947760
    move-result-object v0

    .line 33947761
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 33947763
    if-eqz v0, :cond_79

    .line 33947765
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->a:Z

    .line 33947767
    :goto_77
    move v11, v0

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    const/4 v11, 0x0

    .line 33947770
    :goto_7a
    iget-boolean v2, v10, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 33947772
    iget-object v0, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33947774
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 33947776
    if-nez v0, :cond_83

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object v7, v0

    .line 33947780
    :goto_84
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 33947782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947785
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/video/m;->b(Ljava/lang/String;)Z

    .line 33947788
    move-result v0

    .line 33947789
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947791
    const-string v4, "isShowVideoView supportPlayVideo:"

    .line 33947793
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947796
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947799
    const-string v4, " isUserSwitchToAudioMode:"

    .line 33947801
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947807
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947810
    move-result-object v1

    .line 33947811
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947813
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947816
    if-eqz v2, :cond_af

    .line 33947818
    if-nez v0, :cond_af

    .line 33947820
    const/4 v0, 0x1

    .line 33947821
    const/4 v4, 0x1

    .line 33947822
    goto :goto_b0

    .line 33947823
    :cond_af
    const/4 v4, 0x0

    .line 33947824
    :goto_b0
    iget-object v0, v9, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33947826
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33947829
    move-result-object v0

    .line 33947830
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 33947832
    if-eqz v0, :cond_be

    .line 33947834
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->d:Z

    .line 33947836
    move v5, v0

    .line 33947837
    goto :goto_bf

    .line 33947838
    :cond_be
    const/4 v5, 0x0

    .line 33947839
    :goto_bf
    const/4 v12, 0x0

    .line 33947840
    const/4 v13, 0x0

    .line 33947841
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$onItemChanged$1;

    .line 33947843
    const/4 v15, 0x0

    .line 33947844
    move-object v0, v14

    .line 33947845
    move-object/from16 v1, p0

    .line 33947847
    move v3, v4

    .line 33947848
    move v4, v5

    .line 33947849
    move-object v5, v10

    .line 33947850
    move v6, v11

    .line 33947851
    move-object v7, v8

    .line 33947852
    move-object v8, v15

    .line 33947853
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$onItemChanged$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;ZZZLcom/dragon/read/component/download/model/AudioCatalog;ZLcom/dragon/read/component/download/model/AudioCatalog;Lkotlin/coroutines/Continuation;)V

    .line 33947856
    const/4 v4, 0x3

    .line 33947857
    const/4 v5, 0x0

    .line 33947858
    move-object/from16 v0, p0

    .line 33947860
    move-object v1, v12

    .line 33947861
    move-object v2, v13

    .line 33947862
    move-object v3, v14

    .line 33947863
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947866
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v9, p0

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
    const-string v6, "AIGCVideoPlayViewModel"

    .line 33947684
    .line 33947685
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947686
    .line 33947687
    .line 33947688
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 33947689
    .line 33947690
    iget-object v4, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

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
    iget-object v0, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33947704
    .line 33947705
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 33947706
    .line 33947707
    if-nez v0, :cond_3e

    .line 33947708
    .line 33947709
    move-object v0, v7

    .line 33947710
    :cond_3e
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b(ILjava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v10

    .line 33947714
    if-nez v10, :cond_4c

    .line 33947715
    .line 33947716
    const-string v0, "onItemChanged newCatalog == null"

    .line 33947717
    .line 33947718
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947719
    .line 33947720
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947721
    .line 33947722
    .line 33947723
    return-void

    .line 33947724
    :cond_4c
    iget-boolean v0, v10, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 33947725
    .line 33947726
    if-eqz v0, :cond_58

    .line 33947727
    .line 33947728
    const-string v0, "onItemChanged newCatalog isTtsBook"

    .line 33947729
    .line 33947730
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947731
    .line 33947732
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947733
    .line 33947734
    .line 33947735
    return-void

    .line 33947736
    :cond_58
    invoke-static {v10}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v0

    .line 33947740
    if-eqz v0, :cond_66

    .line 33947741
    .line 33947742
    const-string v0, "onItemChanged newCatalog isHighlightVideo"

    .line 33947743
    .line 33947744
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947745
    .line 33947746
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947747
    .line 33947748
    .line 33947749
    return-void

    .line 33947750
    :cond_66
    if-eqz v8, :cond_6b

    .line 33947751
    .line 33947752
    iget-boolean v0, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 33947753
    .line 33947754
    goto :goto_77

    .line 33947755
    :cond_6b
    iget-object v0, v9, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33947756
    .line 33947757
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 33947762
    .line 33947763
    if-eqz v0, :cond_79

    .line 33947764
    .line 33947765
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->a:Z

    .line 33947766
    .line 33947767
    :goto_77
    move v11, v0

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    const/4 v11, 0x0

    .line 33947770
    :goto_7a
    iget-boolean v2, v10, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 33947771
    .line 33947772
    iget-object v0, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33947773
    .line 33947774
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 33947775
    .line 33947776
    if-nez v0, :cond_83

    .line 33947777
    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object v7, v0

    .line 33947780
    :goto_84
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 33947781
    .line 33947782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/video/m;->b(Ljava/lang/String;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v0

    .line 33947789
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    const-string v4, "isShowVideoView supportPlayVideo:"

    .line 33947792
    .line 33947793
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    .line 33947799
    const-string v4, " isUserSwitchToAudioMode:"

    .line 33947800
    .line 33947801
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v1

    .line 33947811
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947812
    .line 33947813
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947814
    .line 33947815
    .line 33947816
    if-eqz v2, :cond_af

    .line 33947817
    .line 33947818
    if-nez v0, :cond_af

    .line 33947819
    .line 33947820
    const/4 v0, 0x1

    .line 33947821
    const/4 v4, 0x1

    .line 33947822
    goto :goto_b0

    .line 33947823
    :cond_af
    const/4 v4, 0x0

    .line 33947824
    :goto_b0
    iget-object v0, v9, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33947825
    .line 33947826
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v0

    .line 33947830
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 33947831
    .line 33947832
    if-eqz v0, :cond_be

    .line 33947833
    .line 33947834
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->d:Z

    .line 33947835
    .line 33947836
    move v5, v0

    .line 33947837
    goto :goto_bf

    .line 33947838
    :cond_be
    const/4 v5, 0x0

    .line 33947839
    :goto_bf
    const/4 v12, 0x0

    .line 33947840
    const/4 v13, 0x0

    .line 33947841
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$onItemChanged$1;

    .line 33947842
    .line 33947843
    const/4 v15, 0x0

    .line 33947844
    move-object v0, v14

    .line 33947845
    move-object/from16 v1, p0

    .line 33947846
    .line 33947847
    move v3, v4

    .line 33947848
    move v4, v5

    .line 33947849
    move-object v5, v10

    .line 33947850
    move v6, v11

    .line 33947851
    move-object v7, v8

    .line 33947852
    move-object v8, v15

    .line 33947853
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$onItemChanged$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;ZZZLcom/dragon/read/component/download/model/AudioCatalog;ZLcom/dragon/read/component/download/model/AudioCatalog;Lkotlin/coroutines/Continuation;)V

    .line 33947854
    .line 33947855
    .line 33947856
    const/4 v4, 0x3

    .line 33947857
    const/4 v5, 0x0

    .line 33947858
    move-object/from16 v0, p0

    .line 33947859
    .line 33947860
    move-object v1, v12

    .line 33947861
    move-object v2, v13

    .line 33947862
    move-object v3, v14

    .line 33947863
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947864
    .line 33947865
    .line 33947866
    return-void
.end method


.method public final y0(JJ)V
[MOD-CHANGED]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
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


