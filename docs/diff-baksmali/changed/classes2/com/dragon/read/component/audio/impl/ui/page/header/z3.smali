## classes2/com/dragon/read/component/audio/impl/ui/page/header/z3.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 16973831
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 16973837
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 16973839
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->e:Landroidx/lifecycle/MutableLiveData;

    .line 16973844
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->f:Landroidx/lifecycle/MutableLiveData;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 16973836
    .line 16973837
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 16973838
    .line 16973839
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->e:Landroidx/lifecycle/MutableLiveData;

    .line 16973843
    .line 16973844
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->f:Landroidx/lifecycle/MutableLiveData;

    .line 16973845
    .line 16973846
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


.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
[MOD-CHANGED]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final k1(Z)V
[MOD-CHANGED]
.method public final k1(Z)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17170434
    invoke-virtual {v0}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, "HighlightVideoPlayViewModel"

    .line 17170440
    const-string v2, "experience"

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-nez v0, :cond_15

    .line 17170445
    const-string p1, "switchToAudioMode catalog is null"

    .line 17170447
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170449
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    invoke-static {v0}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17170456
    move-result v0

    .line 17170457
    if-nez v0, :cond_23

    .line 17170459
    const-string p1, "switchToAudioMode is not highlight video"

    .line 17170461
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170463
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    return-void

    .line 17170467
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170469
    const-string v4, "switchToAudioMode isAudioMode:"

    .line 17170471
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    move-result-object v0

    .line 17170481
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170483
    invoke-static {v2, v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/l;->a:Lcom/dragon/read/component/audio/impl/ui/video/l;

    .line 17170488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170495
    const-string v4, "turnTTSVideoToAudioMode = "

    .line 17170497
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object v1

    .line 17170507
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170509
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170512
    move-result-object v5

    .line 17170513
    invoke-static {v2, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170516
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/l;->b()Lmy7/b;

    .line 17170519
    move-result-object v1

    .line 17170520
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/video/i;

    .line 17170522
    invoke-direct {v4, p1}, Lcom/dragon/read/component/audio/impl/ui/video/i;-><init>(Z)V

    .line 17170525
    if-eqz v1, :cond_73

    .line 17170527
    const/4 p1, 0x0

    .line 17170528
    sput-object p1, Lcom/dragon/read/component/audio/impl/ui/video/l;->d:Ljava/lang/Runnable;

    .line 17170530
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/l;->c:Lcom/dragon/read/component/audio/impl/ui/video/k;

    .line 17170532
    if-eqz v0, :cond_6d

    .line 17170534
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {v1, v0}, Lgy7/a;->removePlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 17170541
    :cond_6d
    sput-object p1, Lcom/dragon/read/component/audio/impl/ui/video/l;->c:Lcom/dragon/read/component/audio/impl/ui/video/k;

    .line 17170543
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/video/i;->run()V

    .line 17170546
    goto :goto_96

    .line 17170547
    :cond_73
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170549
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170552
    move-result-object v0

    .line 17170553
    const-string v1, "videoPlayer is null! delay set audio mode."

    .line 17170555
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    sput-object v4, Lcom/dragon/read/component/audio/impl/ui/video/l;->d:Ljava/lang/Runnable;

    .line 17170560
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/video/l;->c:Lcom/dragon/read/component/audio/impl/ui/video/k;

    .line 17170562
    if-nez p1, :cond_8b

    .line 17170564
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/video/k;

    .line 17170566
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/video/k;-><init>()V

    .line 17170569
    sput-object p1, Lcom/dragon/read/component/audio/impl/ui/video/l;->c:Lcom/dragon/read/component/audio/impl/ui/video/k;

    .line 17170571
    :cond_8b
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/video/l;->c:Lcom/dragon/read/component/audio/impl/ui/video/k;

    .line 17170573
    if-eqz p1, :cond_96

    .line 17170575
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-virtual {v0, p1}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 17170582
    :cond_96
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Z)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, "HighlightVideoPlayViewModel"

    .line 17170439
    .line 17170440
    const-string v2, "experience"

    .line 17170441
    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-nez v0, :cond_15

    .line 17170444
    .line 17170445
    const-string p1, "switchToAudioMode catalog is null"

    .line 17170446
    .line 17170447
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    return-void

    .line 17170453
    :cond_15
    invoke-static {v0}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v0

    .line 17170457
    if-nez v0, :cond_23

    .line 17170458
    .line 17170459
    const-string p1, "switchToAudioMode is not highlight video"

    .line 17170460
    .line 17170461
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170462
    .line 17170463
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    return-void

    .line 17170467
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    const-string v4, "switchToAudioMode isAudioMode:"

    .line 17170470
    .line 17170471
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    invoke-static {v2, v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/l;->a:Lcom/dragon/read/component/audio/impl/ui/video/l;

    .line 17170487
    .line 17170488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170492
    .line 17170493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    const-string v4, "turnTTSVideoToAudioMode = "

    .line 17170496
    .line 17170497
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v5

    .line 17170513
    invoke-static {v2, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/l;->b()Lmy7/b;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/video/i;

    .line 17170521
    .line 17170522
    invoke-direct {v4, p1}, Lcom/dragon/read/component/audio/impl/ui/video/i;-><init>(Z)V

    .line 17170523
    .line 17170524
    .line 17170525
    if-eqz v1, :cond_73

    .line 17170526
    .line 17170527
    const/4 p1, 0x0

    .line 17170528
    sput-object p1, Lcom/dragon/read/component/audio/impl/ui/video/l;->d:Ljava/lang/Runnable;

    .line 17170529
    .line 17170530
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/l;->c:Lcom/dragon/read/component/audio/impl/ui/video/k;

    .line 17170531
    .line 17170532
    if-eqz v0, :cond_6d

    .line 17170533
    .line 17170534
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {v1, v0}, Lgy7/a;->removePlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    sput-object p1, Lcom/dragon/read/component/audio/impl/ui/video/l;->c:Lcom/dragon/read/component/audio/impl/ui/video/k;

    .line 17170542
    .line 17170543
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/video/i;->run()V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_96

    .line 17170547
    :cond_73
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    const-string v1, "videoPlayer is null! delay set audio mode."

    .line 17170554
    .line 17170555
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    sput-object v4, Lcom/dragon/read/component/audio/impl/ui/video/l;->d:Ljava/lang/Runnable;

    .line 17170559
    .line 17170560
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/video/l;->c:Lcom/dragon/read/component/audio/impl/ui/video/k;

    .line 17170561
    .line 17170562
    if-nez p1, :cond_8b

    .line 17170563
    .line 17170564
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/video/k;

    .line 17170565
    .line 17170566
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/video/k;-><init>()V

    .line 17170567
    .line 17170568
    .line 17170569
    sput-object p1, Lcom/dragon/read/component/audio/impl/ui/video/l;->c:Lcom/dragon/read/component/audio/impl/ui/video/k;

    .line 17170570
    .line 17170571
    :cond_8b
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/video/l;->c:Lcom/dragon/read/component/audio/impl/ui/video/k;

    .line 17170572
    .line 17170573
    if-eqz p1, :cond_96

    .line 17170574
    .line 17170575
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-virtual {v0, p1}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    :goto_96
    return-void
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


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->onCleared()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 196618
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0, p0}, Lve3/p;->c(Lbf3/e;)V

    .line 196627
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
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0, p0}, Lve3/p;->c(Lbf3/e;)V

    .line 196625
    .line 196626
    .line 196627
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
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->k1(Z)V

    .line 16842756
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
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->k1(Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
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
    const/4 p1, 0x0

    .line 16842753
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->k1(Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
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
    const/4 p1, 0x0

    .line 16842753
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->k1(Z)V

    .line 16842754
    .line 16842755
    .line 16842756
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
    .registers 5

    .prologue
    .line 33882112
    sget p1, Lbf3/e$a;->a:I

    .line 33882114
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33882116
    invoke-virtual {p1}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882119
    move-result-object p1

    .line 33882120
    const/4 p2, 0x0

    .line 33882121
    if-nez p1, :cond_17

    .line 33882123
    new-array p1, p2, [Ljava/lang/Object;

    .line 33882125
    const-string p2, "HighlightVideoPlayViewModel"

    .line 33882127
    const-string v0, "onItemChanged newCatalog is null"

    .line 33882129
    const-string v1, "experience"

    .line 33882131
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    return-void

    .line 33882135
    :cond_17
    invoke-static {p1}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 33882138
    move-result p1

    .line 33882139
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33882141
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;

    .line 33882147
    if-eqz v0, :cond_2d

    .line 33882149
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;->b:Z

    .line 33882151
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;

    .line 33882153
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;-><init>(ZZ)V

    .line 33882156
    goto :goto_3d

    .line 33882157
    :cond_2d
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;

    .line 33882159
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->a:Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;

    .line 33882161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;

    .line 33882167
    move-result-object v0

    .line 33882168
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->isLargeVideo:Z

    .line 33882170
    invoke-direct {v1, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;-><init>(ZZ)V

    .line 33882173
    :goto_3d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33882175
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33882178
    if-eqz p1, :cond_47

    .line 33882180
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->k1(Z)V

    .line 33882183
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 5

    .prologue
    .line 33882112
    sget p1, Lbf3/e$a;->a:I

    .line 33882113
    .line 33882114
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    const/4 p2, 0x0

    .line 33882121
    if-nez p1, :cond_17

    .line 33882122
    .line 33882123
    new-array p1, p2, [Ljava/lang/Object;

    .line 33882124
    .line 33882125
    const-string p2, "HighlightVideoPlayViewModel"

    .line 33882126
    .line 33882127
    const-string v0, "onItemChanged newCatalog is null"

    .line 33882128
    .line 33882129
    const-string v1, "experience"

    .line 33882130
    .line 33882131
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    return-void

    .line 33882135
    :cond_17
    invoke-static {p1}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p1

    .line 33882139
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;

    .line 33882146
    .line 33882147
    if-eqz v0, :cond_2d

    .line 33882148
    .line 33882149
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;->b:Z

    .line 33882150
    .line 33882151
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;

    .line 33882152
    .line 33882153
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;-><init>(ZZ)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_3d

    .line 33882157
    :cond_2d
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;

    .line 33882158
    .line 33882159
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->a:Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;

    .line 33882160
    .line 33882161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->isLargeVideo:Z

    .line 33882169
    .line 33882170
    invoke-direct {v1, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;-><init>(ZZ)V

    .line 33882171
    .line 33882172
    .line 33882173
    :goto_3d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33882174
    .line 33882175
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33882176
    .line 33882177
    .line 33882178
    if-eqz p1, :cond_47

    .line 33882179
    .line 33882180
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->k1(Z)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
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


