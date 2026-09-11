## classes6/com/dragon/read/reader/r5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ReaderLogicHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ReaderLogicHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/r5;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ReaderLogicHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/r5;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object p1, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/reader/r5;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    const-string p1, "upload_progress_on_exit_reader"

    .line 17170443
    invoke-static {v0, p1}, Lcom/dragon/read/progress/b;->j(Ljava/lang/String;Ljava/lang/String;)Lau5/d;

    .line 17170446
    move-result-object p1

    .line 17170447
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17170449
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookshelfDataDelegate()Lho3/c;

    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-interface {v0, p1}, Lho3/c;->j(Lau5/d;)V

    .line 17170456
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170458
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-interface {v1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17170469
    move-result v1

    .line 17170470
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-interface {v0}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 17170481
    move-result-object v0

    .line 17170482
    const/4 v2, 0x1

    .line 17170483
    const/4 v3, 0x0

    .line 17170484
    if-eqz p1, :cond_42

    .line 17170486
    if-eqz v1, :cond_42

    .line 17170488
    iget-object v1, p1, Lau5/d;->c:Ljava/lang/String;

    .line 17170490
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170493
    move-result v0

    .line 17170494
    if-eqz v0, :cond_42

    .line 17170496
    const/4 v0, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v0, 0x0

    .line 17170499
    :goto_43
    invoke-static {p1}, Ld86/v;->b(Lau5/d;)Ld86/w;

    .line 17170502
    move-result-object p1

    .line 17170503
    if-nez p1, :cond_4a

    .line 17170505
    return-void

    .line 17170506
    :cond_4a
    iput v3, p1, Ld86/w;->r:I

    .line 17170508
    if-eqz v0, :cond_a5

    .line 17170510
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KillProcessContinue;->a:Lcom/dragon/read/base/ssconfig/template/KillProcessContinue$a;

    .line 17170512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    const-string v0, "kill_process_continue_listener"

    .line 17170517
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/KillProcessContinue;->b:Lcom/dragon/read/base/ssconfig/template/KillProcessContinue;

    .line 17170519
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    move-result-object v0

    .line 17170523
    const-string v1, ""

    .line 17170525
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/KillProcessContinue;

    .line 17170530
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/KillProcessContinue;->enable:I

    .line 17170532
    if-ne v0, v2, :cond_67

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v2, 0x0

    .line 17170536
    :goto_68
    if-eqz v2, :cond_a5

    .line 17170538
    sget-object v0, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 17170540
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170542
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170545
    move-result-object v0

    .line 17170546
    const-string v2, "updateProgresses() force update audio progress"

    .line 17170548
    const-string v4, "default"

    .line 17170550
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    sget-object v0, Lk26/a1;->a:Lk26/a1;

    .line 17170555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    const-string v0, "ReaderLogicHelper.uploadProgressOnExitReader"

    .line 17170560
    invoke-static {v0}, Lk26/a1;->b(Ljava/lang/String;)V

    .line 17170563
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170565
    const-string v1, "UPLOAD_PROGRESS_TRIGGER"

    .line 17170567
    const-string v2, "ReaderLogicHelper.uploadProgressOnExitReader()"

    .line 17170569
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170574
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 17170577
    move-result-object v0

    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/reader/r5;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170580
    iget-object v1, v1, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170582
    const-string v2, "ReaderLogicHelper-uploadProgressOnExitReader1"

    .line 17170584
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/reader/services/n;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170587
    move-result-object p1

    .line 17170588
    new-instance v0, Lcom/dragon/read/reader/r5$a;

    .line 17170590
    invoke-direct {v0}, Lcom/dragon/read/reader/r5$a;-><init>()V

    .line 17170593
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170596
    goto :goto_bd

    .line 17170597
    :cond_a5
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170599
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 17170602
    move-result-object v0

    .line 17170603
    iget-object v1, p0, Lcom/dragon/read/reader/r5;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170605
    iget-object v1, v1, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170607
    const-string v2, "ReaderLogicHelper-uploadProgressOnExitReader2"

    .line 17170609
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/reader/services/n;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170612
    move-result-object p1

    .line 17170613
    new-instance v0, Lcom/dragon/read/reader/r5$b;

    .line 17170615
    invoke-direct {v0}, Lcom/dragon/read/reader/r5$b;-><init>()V

    .line 17170618
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170621
    :goto_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object p1, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/reader/r5;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    const-string p1, "upload_progress_on_exit_reader"

    .line 17170442
    .line 17170443
    invoke-static {v0, p1}, Lcom/dragon/read/progress/b;->j(Ljava/lang/String;Ljava/lang/String;)Lau5/d;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17170448
    .line 17170449
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookshelfDataDelegate()Lho3/c;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-interface {v0, p1}, Lho3/c;->j(Lau5/d;)V

    .line 17170454
    .line 17170455
    .line 17170456
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170457
    .line 17170458
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-interface {v1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-interface {v0}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    const/4 v2, 0x1

    .line 17170483
    const/4 v3, 0x0

    .line 17170484
    if-eqz p1, :cond_42

    .line 17170485
    .line 17170486
    if-eqz v1, :cond_42

    .line 17170487
    .line 17170488
    iget-object v1, p1, Lau5/d;->c:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    if-eqz v0, :cond_42

    .line 17170495
    .line 17170496
    const/4 v0, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v0, 0x0

    .line 17170499
    :goto_43
    invoke-static {p1}, Ld86/v;->b(Lau5/d;)Ld86/w;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    if-nez p1, :cond_4a

    .line 17170504
    .line 17170505
    return-void

    .line 17170506
    :cond_4a
    iput v3, p1, Ld86/w;->r:I

    .line 17170507
    .line 17170508
    if-eqz v0, :cond_a5

    .line 17170509
    .line 17170510
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KillProcessContinue;->a:Lcom/dragon/read/base/ssconfig/template/KillProcessContinue$a;

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v0, "kill_process_continue_listener"

    .line 17170516
    .line 17170517
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/KillProcessContinue;->b:Lcom/dragon/read/base/ssconfig/template/KillProcessContinue;

    .line 17170518
    .line 17170519
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    const-string v1, ""

    .line 17170524
    .line 17170525
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/KillProcessContinue;

    .line 17170529
    .line 17170530
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/KillProcessContinue;->enable:I

    .line 17170531
    .line 17170532
    if-ne v0, v2, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v2, 0x0

    .line 17170536
    :goto_68
    if-eqz v2, :cond_a5

    .line 17170537
    .line 17170538
    sget-object v0, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 17170539
    .line 17170540
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170541
    .line 17170542
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    const-string v2, "updateProgresses() force update audio progress"

    .line 17170547
    .line 17170548
    const-string v4, "default"

    .line 17170549
    .line 17170550
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    sget-object v0, Lk26/a1;->a:Lk26/a1;

    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v0, "ReaderLogicHelper.uploadProgressOnExitReader"

    .line 17170559
    .line 17170560
    invoke-static {v0}, Lk26/a1;->b(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170564
    .line 17170565
    const-string v1, "UPLOAD_PROGRESS_TRIGGER"

    .line 17170566
    .line 17170567
    const-string v2, "ReaderLogicHelper.uploadProgressOnExitReader()"

    .line 17170568
    .line 17170569
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170573
    .line 17170574
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/reader/r5;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170579
    .line 17170580
    iget-object v1, v1, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170581
    .line 17170582
    const-string v2, "ReaderLogicHelper-uploadProgressOnExitReader1"

    .line 17170583
    .line 17170584
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/reader/services/n;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    new-instance v0, Lcom/dragon/read/reader/r5$a;

    .line 17170589
    .line 17170590
    invoke-direct {v0}, Lcom/dragon/read/reader/r5$a;-><init>()V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170594
    .line 17170595
    .line 17170596
    goto :goto_bd

    .line 17170597
    :cond_a5
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170598
    .line 17170599
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    iget-object v1, p0, Lcom/dragon/read/reader/r5;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170604
    .line 17170605
    iget-object v1, v1, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170606
    .line 17170607
    const-string v2, "ReaderLogicHelper-uploadProgressOnExitReader2"

    .line 17170608
    .line 17170609
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/reader/services/n;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    new-instance v0, Lcom/dragon/read/reader/r5$b;

    .line 17170614
    .line 17170615
    invoke-direct {v0}, Lcom/dragon/read/reader/r5$b;-><init>()V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170619
    .line 17170620
    .line 17170621
    :goto_bd
    return-void
.end method


