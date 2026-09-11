## classes21/com/dragon/read/component/j.smali
# added=0 removed=0 changed=132

.method public final launchAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final launchAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZ)V
    .registers 10

    .prologue
    .line 117702656
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 117702658
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 117702660
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117702663
    iput-object p3, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 117702665
    iput-object p4, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 117702667
    iput-object p5, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 117702669
    iput-boolean p6, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 117702671
    iput-boolean p7, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 117702673
    invoke-virtual {v0, p2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 117702676
    instance-of p3, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 117702678
    if-eqz p3, :cond_20

    .line 117702680
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 117702682
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->Y0()Ljava/lang/String;

    .line 117702685
    move-result-object p1

    .line 117702686
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 117702688
    :cond_20
    iget-object p1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->ttsRouteToReader:Landroid/util/Pair;

    .line 117702690
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->ttsRouteToReader:Landroid/util/Pair;

    .line 117702692
    invoke-static {v0}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 117702695
    return-void
.end method

[INNER-ORIGINAL]
.method public final launchAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZ)V
    .registers 10

    .prologue
    .line 117702656
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 117702657
    .line 117702658
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 117702659
    .line 117702660
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117702661
    .line 117702662
    .line 117702663
    iput-object p3, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 117702664
    .line 117702665
    iput-object p4, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 117702666
    .line 117702667
    iput-object p5, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 117702668
    .line 117702669
    iput-boolean p6, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 117702670
    .line 117702671
    iput-boolean p7, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 117702672
    .line 117702673
    invoke-virtual {v0, p2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 117702674
    .line 117702675
    .line 117702676
    instance-of p3, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 117702677
    .line 117702678
    if-eqz p3, :cond_20

    .line 117702679
    .line 117702680
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 117702681
    .line 117702682
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->Y0()Ljava/lang/String;

    .line 117702683
    .line 117702684
    .line 117702685
    move-result-object p1

    .line 117702686
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 117702687
    .line 117702688
    :cond_20
    iget-object p1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->ttsRouteToReader:Landroid/util/Pair;

    .line 117702689
    .line 117702690
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->ttsRouteToReader:Landroid/util/Pair;

    .line 117702691
    .line 117702692
    invoke-static {v0}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 117702693
    .line 117702694
    .line 117702695
    return-void
.end method


.method public final launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZLandroid/util/Pair;)V
[MOD-CHANGED]
.method public final launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZLandroid/util/Pair;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            "ZZ",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134545408
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 134545410
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 134545413
    iput-object p3, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 134545415
    iput-object p4, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 134545417
    iput-object p5, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 134545419
    iput-boolean p6, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 134545421
    iput-boolean p7, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 134545423
    instance-of p2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 134545425
    if-eqz p2, :cond_1b

    .line 134545427
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 134545429
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->Y0()Ljava/lang/String;

    .line 134545432
    move-result-object p1

    .line 134545433
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 134545435
    :cond_1b
    iput-object p8, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->ttsRouteToReader:Landroid/util/Pair;

    .line 134545437
    invoke-static {v0}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 134545440
    return-void
.end method

[INNER-ORIGINAL]
.method public final launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZLandroid/util/Pair;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            "ZZ",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134545408
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 134545409
    .line 134545410
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 134545411
    .line 134545412
    .line 134545413
    iput-object p3, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 134545414
    .line 134545415
    iput-object p4, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 134545416
    .line 134545417
    iput-object p5, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 134545418
    .line 134545419
    iput-boolean p6, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 134545420
    .line 134545421
    iput-boolean p7, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 134545422
    .line 134545423
    instance-of p2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 134545424
    .line 134545425
    if-eqz p2, :cond_1b

    .line 134545426
    .line 134545427
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 134545428
    .line 134545429
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->Y0()Ljava/lang/String;

    .line 134545430
    .line 134545431
    .line 134545432
    move-result-object p1

    .line 134545433
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 134545434
    .line 134545435
    :cond_1b
    iput-object p8, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->ttsRouteToReader:Landroid/util/Pair;

    .line 134545436
    .line 134545437
    invoke-static {v0}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 134545438
    .line 134545439
    .line 134545440
    return-void
.end method


.method public final launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public final launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V
    .registers 9

    .prologue
    .line 134217728
    invoke-static/range {p1 .. p8}, Lxe3/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 134217731
    return-void
.end method

[INNER-ORIGINAL]
.method public final launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V
    .registers 9

    .prologue
    .line 134217728
    invoke-static/range {p1 .. p8}, Lxe3/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 134217729
    .line 134217730
    .line 134217731
    return-void
.end method


.method public final launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZLjava/lang/String;)V
[MOD-CHANGED]
.method public final launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZLjava/lang/String;)V
    .registers 11

    .prologue
    .line 151191552
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 151191554
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 151191557
    iput-object p3, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 151191559
    iput-object p4, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 151191561
    iput-object p5, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 151191563
    iput-boolean p6, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 151191565
    iput-boolean p7, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 151191567
    iput-boolean p8, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 151191569
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151191572
    move-result p1

    .line 151191573
    if-nez p1, :cond_19

    .line 151191575
    iput-object p9, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 151191577
    :cond_19
    invoke-static {v0}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 151191580
    return-void
.end method

[INNER-ORIGINAL]
.method public final launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZLjava/lang/String;)V
    .registers 11

    .prologue
    .line 151191552
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 151191553
    .line 151191554
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 151191555
    .line 151191556
    .line 151191557
    iput-object p3, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 151191558
    .line 151191559
    iput-object p4, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 151191560
    .line 151191561
    iput-object p5, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 151191562
    .line 151191563
    iput-boolean p6, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 151191564
    .line 151191565
    iput-boolean p7, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 151191566
    .line 151191567
    iput-boolean p8, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 151191568
    .line 151191569
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151191570
    .line 151191571
    .line 151191572
    move-result p1

    .line 151191573
    if-nez p1, :cond_19

    .line 151191574
    .line 151191575
    iput-object p9, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 151191576
    .line 151191577
    :cond_19
    invoke-static {v0}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 151191578
    .line 151191579
    .line 151191580
    return-void
.end method


.method public final launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZLjava/lang/String;I)V
[MOD-CHANGED]
.method public final launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZLjava/lang/String;I)V
    .registers 12

    .prologue
    .line 168165376
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 168165378
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 168165381
    iput-object p3, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 168165383
    iput-object p4, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 168165385
    iput-object p5, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 168165387
    iput-boolean p6, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 168165389
    iput-boolean p7, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 168165391
    iput-boolean p8, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 168165393
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168165396
    move-result p1

    .line 168165397
    if-nez p1, :cond_19

    .line 168165399
    iput-object p9, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 168165401
    :cond_19
    iput p10, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->fixedBookType:I

    .line 168165403
    invoke-static {v0}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 168165406
    return-void
.end method

[INNER-ORIGINAL]
.method public final launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZLjava/lang/String;I)V
    .registers 12

    .prologue
    .line 168165376
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 168165377
    .line 168165378
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 168165379
    .line 168165380
    .line 168165381
    iput-object p3, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 168165382
    .line 168165383
    iput-object p4, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 168165384
    .line 168165385
    iput-object p5, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 168165386
    .line 168165387
    iput-boolean p6, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 168165388
    .line 168165389
    iput-boolean p7, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 168165390
    .line 168165391
    iput-boolean p8, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 168165392
    .line 168165393
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168165394
    .line 168165395
    .line 168165396
    move-result p1

    .line 168165397
    if-nez p1, :cond_19

    .line 168165398
    .line 168165399
    iput-object p9, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 168165400
    .line 168165401
    :cond_19
    iput p10, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->fixedBookType:I

    .line 168165402
    .line 168165403
    invoke-static {v0}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 168165404
    .line 168165405
    .line 168165406
    return-void
.end method


.method public final launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public final launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V
    .registers 12

    .prologue
    .line 168230912
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 168230914
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 168230917
    iput-object p3, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 168230919
    iput-object p6, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 168230921
    iput-object p7, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 168230923
    iput-boolean p8, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 168230925
    iput-object p4, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 168230927
    iput-object p5, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 168230929
    iput-boolean p9, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 168230931
    iput-boolean p10, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 168230933
    invoke-static {v0}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 168230936
    return-void
.end method

[INNER-ORIGINAL]
.method public final launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V
    .registers 12

    .prologue
    .line 168230912
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 168230913
    .line 168230914
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 168230915
    .line 168230916
    .line 168230917
    iput-object p3, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 168230918
    .line 168230919
    iput-object p6, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 168230920
    .line 168230921
    iput-object p7, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 168230922
    .line 168230923
    iput-boolean p8, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 168230924
    .line 168230925
    iput-object p4, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 168230926
    .line 168230927
    iput-object p5, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 168230928
    .line 168230929
    iput-boolean p9, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 168230930
    .line 168230931
    iput-boolean p10, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 168230932
    .line 168230933
    invoke-static {v0}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 168230934
    .line 168230935
    .line 168230936
    return-void
.end method


.method public final launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZLjava/lang/String;)V
[MOD-CHANGED]
.method public final launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZLjava/lang/String;)V
    .registers 13

    .prologue
    .line 185073664
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 185073666
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 185073669
    iput-object p3, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 185073671
    iput-object p6, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 185073673
    iput-object p7, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 185073675
    iput-boolean p8, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 185073677
    iput-boolean p9, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 185073679
    iput-boolean p10, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 185073681
    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185073684
    move-result p1

    .line 185073685
    if-nez p1, :cond_19

    .line 185073687
    iput-object p11, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 185073689
    :cond_19
    iput-object p4, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 185073691
    iput-object p5, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 185073693
    invoke-static {v0}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 185073696
    return-void
.end method

[INNER-ORIGINAL]
.method public final launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZLjava/lang/String;)V
    .registers 13

    .prologue
    .line 185073664
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 185073665
    .line 185073666
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 185073667
    .line 185073668
    .line 185073669
    iput-object p3, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 185073670
    .line 185073671
    iput-object p6, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 185073672
    .line 185073673
    iput-object p7, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 185073674
    .line 185073675
    iput-boolean p8, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 185073676
    .line 185073677
    iput-boolean p9, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 185073678
    .line 185073679
    iput-boolean p10, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 185073680
    .line 185073681
    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185073682
    .line 185073683
    .line 185073684
    move-result p1

    .line 185073685
    if-nez p1, :cond_19

    .line 185073686
    .line 185073687
    iput-object p11, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 185073688
    .line 185073689
    :cond_19
    iput-object p4, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 185073690
    .line 185073691
    iput-object p5, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 185073692
    .line 185073693
    invoke-static {v0}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 185073694
    .line 185073695
    .line 185073696
    return-void
.end method


.method public final launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZLjava/lang/String;I)V
[MOD-CHANGED]
.method public final launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZLjava/lang/String;I)V
    .registers 14

    .prologue
    .line 201916416
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 201916418
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 201916421
    iput-object p3, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 201916423
    iput-object p6, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 201916425
    iput-object p7, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 201916427
    iput-boolean p8, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 201916429
    iput-boolean p9, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 201916431
    iput-boolean p10, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 201916433
    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201916436
    move-result p1

    .line 201916437
    if-nez p1, :cond_19

    .line 201916439
    iput-object p11, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 201916441
    :cond_19
    iput-object p4, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 201916443
    iput-object p5, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 201916445
    iput p12, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->fixedBookType:I

    .line 201916447
    invoke-static {v0}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 201916450
    return-void
.end method

[INNER-ORIGINAL]
.method public final launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZLjava/lang/String;I)V
    .registers 14

    .prologue
    .line 201916416
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 201916417
    .line 201916418
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 201916419
    .line 201916420
    .line 201916421
    iput-object p3, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 201916422
    .line 201916423
    iput-object p6, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 201916424
    .line 201916425
    iput-object p7, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 201916426
    .line 201916427
    iput-boolean p8, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 201916428
    .line 201916429
    iput-boolean p9, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 201916430
    .line 201916431
    iput-boolean p10, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 201916432
    .line 201916433
    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201916434
    .line 201916435
    .line 201916436
    move-result p1

    .line 201916437
    if-nez p1, :cond_19

    .line 201916438
    .line 201916439
    iput-object p11, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 201916440
    .line 201916441
    :cond_19
    iput-object p4, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 201916442
    .line 201916443
    iput-object p5, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 201916444
    .line 201916445
    iput p12, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->fixedBookType:I

    .line 201916446
    .line 201916447
    invoke-static {v0}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 201916448
    .line 201916449
    .line 201916450
    return-void
.end method


.method public final openAccountAndSafe(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final openAccountAndSafe(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 16842754
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->openAccountAndSafe(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final openAccountAndSafe(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 16842753
    .line 16842754
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->openAccountAndSafe(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final openAncientBook(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final openAncientBook(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 134217728
    invoke-static/range {p1 .. p8}, Lcom/dragon/read/util/j;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 134217731
    return-void
.end method

[INNER-ORIGINAL]
.method public final openAncientBook(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 134217728
    invoke-static/range {p1 .. p8}, Lcom/dragon/read/util/j;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 134217729
    .line 134217730
    .line 134217731
    return-void
.end method


.method public final openAncientBook(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final openAncientBook(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 19

    .prologue
    .line 134479872
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 134479874
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134479876
    const-string/jumbo v1, "sslocal://webcast_webview?type=fullscreen&hide_nav_bar=1&trans_status_bar=1&android_soft_input_mode=48&web_bg_color=%23FFFFFFFF&disable_debounce=1&top_level=1&loader_name=forest&disable_webview_select_menus=1&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fwelfare_guji_douyin_h5%2Fread%2Findex.html%3FbookId%3D"

    .line 134479879
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134479882
    move-object v1, p4

    .line 134479883
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134479886
    const-string v2, "%26novelBookId%3D"

    .line 134479888
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134479891
    move-object v4, p3

    .line 134479892
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134479895
    const-string v2, "%26enter_from%3D"

    .line 134479897
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134479900
    move-object v2, p5

    .line 134479901
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134479904
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134479907
    move-result-object v5

    .line 134479908
    move-object v2, p1

    .line 134479909
    move-object v3, p2

    .line 134479910
    move-object/from16 v6, p6

    .line 134479912
    move-object/from16 v7, p7

    .line 134479914
    move/from16 v8, p8

    .line 134479916
    move-object v9, p4

    .line 134479917
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/util/j;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 134479920
    return-void
.end method

[INNER-ORIGINAL]
.method public final openAncientBook(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 19

    .prologue
    .line 134479872
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 134479873
    .line 134479874
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134479875
    .line 134479876
    const-string/jumbo v1, "sslocal://webcast_webview?type=fullscreen&hide_nav_bar=1&trans_status_bar=1&android_soft_input_mode=48&web_bg_color=%23FFFFFFFF&disable_debounce=1&top_level=1&loader_name=forest&disable_webview_select_menus=1&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fwelfare_guji_douyin_h5%2Fread%2Findex.html%3FbookId%3D"

    .line 134479877
    .line 134479878
    .line 134479879
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134479880
    .line 134479881
    .line 134479882
    move-object v1, p4

    .line 134479883
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134479884
    .line 134479885
    .line 134479886
    const-string v2, "%26novelBookId%3D"

    .line 134479887
    .line 134479888
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134479889
    .line 134479890
    .line 134479891
    move-object v4, p3

    .line 134479892
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134479893
    .line 134479894
    .line 134479895
    const-string v2, "%26enter_from%3D"

    .line 134479896
    .line 134479897
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134479898
    .line 134479899
    .line 134479900
    move-object v2, p5

    .line 134479901
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134479902
    .line 134479903
    .line 134479904
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134479905
    .line 134479906
    .line 134479907
    move-result-object v5

    .line 134479908
    move-object v2, p1

    .line 134479909
    move-object v3, p2

    .line 134479910
    move-object/from16 v6, p6

    .line 134479911
    .line 134479912
    move-object/from16 v7, p7

    .line 134479913
    .line 134479914
    move/from16 v8, p8

    .line 134479915
    .line 134479916
    move-object v9, p4

    .line 134479917
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/util/j;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 134479918
    .line 134479919
    .line 134479920
    return-void
.end method


.method public final openAppFontScaleActivity(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final openAppFontScaleActivity(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 33619970
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->openAppFontScaleActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final openAppFontScaleActivity(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 33619969
    .line 33619970
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->openAppFontScaleActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public final openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V
    .registers 11

    .prologue
    .line 134479872
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 134479874
    iget-object v1, p2, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 134479876
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 134479879
    iput-object p3, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 134479881
    iput-object p4, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 134479883
    iput-object p5, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 134479885
    iput-boolean p6, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 134479887
    iput-boolean p7, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 134479889
    iput-boolean p8, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 134479891
    iget-object p1, p2, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 134479893
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 134479895
    iget-object p1, p2, Lcom/dragon/read/api/bookapi/BookInfo;->colorDominate:Ljava/lang/String;

    .line 134479897
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorDominate:Ljava/lang/String;

    .line 134479899
    iget-object p1, p2, Lcom/dragon/read/api/bookapi/BookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 134479901
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorAudioDominate:Ljava/lang/String;

    .line 134479903
    const/4 p1, 0x1

    .line 134479904
    invoke-virtual {p2, p1}, Lcom/dragon/read/api/bookapi/BookInfo;->c0(Z)Ljava/lang/String;

    .line 134479907
    move-result-object p1

    .line 134479908
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 134479910
    iget-object p1, p2, Lcom/dragon/read/api/bookapi/BookInfo;->bookShortName:Ljava/lang/String;

    .line 134479912
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookShortName:Ljava/lang/String;

    .line 134479914
    invoke-static {v0}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 134479917
    return-void
.end method

[INNER-ORIGINAL]
.method public final openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V
    .registers 11

    .prologue
    .line 134479872
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 134479873
    .line 134479874
    iget-object v1, p2, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 134479875
    .line 134479876
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 134479877
    .line 134479878
    .line 134479879
    iput-object p3, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 134479880
    .line 134479881
    iput-object p4, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 134479882
    .line 134479883
    iput-object p5, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 134479884
    .line 134479885
    iput-boolean p6, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 134479886
    .line 134479887
    iput-boolean p7, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 134479888
    .line 134479889
    iput-boolean p8, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 134479890
    .line 134479891
    iget-object p1, p2, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 134479892
    .line 134479893
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 134479894
    .line 134479895
    iget-object p1, p2, Lcom/dragon/read/api/bookapi/BookInfo;->colorDominate:Ljava/lang/String;

    .line 134479896
    .line 134479897
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorDominate:Ljava/lang/String;

    .line 134479898
    .line 134479899
    iget-object p1, p2, Lcom/dragon/read/api/bookapi/BookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 134479900
    .line 134479901
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorAudioDominate:Ljava/lang/String;

    .line 134479902
    .line 134479903
    const/4 p1, 0x1

    .line 134479904
    invoke-virtual {p2, p1}, Lcom/dragon/read/api/bookapi/BookInfo;->c0(Z)Ljava/lang/String;

    .line 134479905
    .line 134479906
    .line 134479907
    move-result-object p1

    .line 134479908
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 134479909
    .line 134479910
    iget-object p1, p2, Lcom/dragon/read/api/bookapi/BookInfo;->bookShortName:Ljava/lang/String;

    .line 134479911
    .line 134479912
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookShortName:Ljava/lang/String;

    .line 134479913
    .line 134479914
    invoke-static {v0}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 134479915
    .line 134479916
    .line 134479917
    return-void
.end method


.method public final openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V
[MOD-CHANGED]
.method public final openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 12

    .prologue
    .line 84017152
    const-string v4, "cover"

    .line 84017154
    move-object v0, p1

    .line 84017155
    move-object v1, p2

    .line 84017156
    move-object v2, p3

    .line 84017157
    move-object v3, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-static/range {v0 .. v5}, Lxe3/b;->a(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public final openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 12

    .prologue
    .line 84017152
    const-string v4, "cover"

    .line 84017153
    .line 84017154
    move-object v0, p1

    .line 84017155
    move-object v1, p2

    .line 84017156
    move-object v2, p3

    .line 84017157
    move-object v3, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-static/range {v0 .. v5}, Lxe3/b;->a(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


.method public final openAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V
[MOD-CHANGED]
.method public final openAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 6

    .prologue
    .line 83886080
    invoke-static {p1, p2, p3, p4, p5}, Lxe3/b;->b(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public final openAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 6

    .prologue
    .line 83886080
    invoke-static {p1, p2, p3, p4, p5}, Lxe3/b;->b(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public final openAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V
[MOD-CHANGED]
.method public final openAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 12

    .prologue
    .line 84082688
    const-string v5, "cover"

    .line 84082690
    move-object v0, p1

    .line 84082691
    move-object v1, p2

    .line 84082692
    move-object v2, p4

    .line 84082693
    move-object v3, p3

    .line 84082694
    move v4, p5

    .line 84082695
    invoke-static/range {v0 .. v5}, Lxe3/b;->d(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 84082698
    return-void
.end method

[INNER-ORIGINAL]
.method public final openAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 12

    .prologue
    .line 84082688
    const-string v5, "cover"

    .line 84082689
    .line 84082690
    move-object v0, p1

    .line 84082691
    move-object v1, p2

    .line 84082692
    move-object v2, p4

    .line 84082693
    move-object v3, p3

    .line 84082694
    move v4, p5

    .line 84082695
    invoke-static/range {v0 .. v5}, Lxe3/b;->d(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void
.end method


.method public final openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50462722
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 50462725
    move-result-object v0

    .line 50462726
    const/4 v1, 0x0

    .line 50462727
    invoke-interface {v0, p1, p2, p3, v1}, Lve3/g;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50462721
    .line 50462722
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    const/4 v1, 0x0

    .line 50462727
    invoke-interface {v0, p1, p2, p3, v1}, Lve3/g;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V
[MOD-CHANGED]
.method public final openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V
    .registers 6

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67305474
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-interface {v0, p1, p2, p3, p4}, Lve3/g;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public final openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V
    .registers 6

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67305473
    .line 67305474
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-interface {v0, p1, p2, p3, p4}, Lve3/g;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


.method public final openBindMobile(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final openBindMobile(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 117637120
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 117637122
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 117637124
    const/4 v9, 0x0

    .line 117637125
    move-object v2, p1

    .line 117637126
    move v3, p2

    .line 117637127
    move v4, p3

    .line 117637128
    move-object v5, p4

    .line 117637129
    move-object v6, p5

    .line 117637130
    move-object/from16 v7, p6

    .line 117637132
    move-object/from16 v8, p7

    .line 117637134
    invoke-interface/range {v1 .. v9}, Lcom/dragon/read/component/biz/api/NsMineApi;->openBindMobile(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public final openBindMobile(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 117637120
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 117637121
    .line 117637122
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 117637123
    .line 117637124
    const/4 v9, 0x0

    .line 117637125
    move-object v2, p1

    .line 117637126
    move v3, p2

    .line 117637127
    move v4, p3

    .line 117637128
    move-object v5, p4

    .line 117637129
    move-object v6, p5

    .line 117637130
    move-object/from16 v7, p6

    .line 117637131
    .line 117637132
    move-object/from16 v8, p7

    .line 117637133
    .line 117637134
    invoke-interface/range {v1 .. v9}, Lcom/dragon/read/component/biz/api/NsMineApi;->openBindMobile(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final openBindMobileTypeDouyin(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final openBindMobileTypeDouyin(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 84017154
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 84017156
    move-object v2, p1

    .line 84017157
    move v3, p2

    .line 84017158
    move-object v4, p3

    .line 84017159
    move-object v5, p4

    .line 84017160
    move-object v6, p5

    .line 84017161
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsMineApi;->openBindMobileTypeDouyin(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84017164
    return-void
.end method

[INNER-ORIGINAL]
.method public final openBindMobileTypeDouyin(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 84017153
    .line 84017154
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 84017155
    .line 84017156
    move-object v2, p1

    .line 84017157
    move v3, p2

    .line 84017158
    move-object v4, p3

    .line 84017159
    move-object v5, p4

    .line 84017160
    move-object v6, p5

    .line 84017161
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsMineApi;->openBindMobileTypeDouyin(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84017162
    .line 84017163
    .line 84017164
    return-void
.end method


.method public final openBindMobileTypePhone(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final openBindMobileTypePhone(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 33619970
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->openBindMobileTypePhone(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final openBindMobileTypePhone(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 33619969
    .line 33619970
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->openBindMobileTypePhone(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final openBookEndActivity(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openBookEndActivity(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 67174400
    const/4 v0, 0x1

    .line 67174401
    invoke-static {p1, p2, p3, p4, v0}, Lcom/dragon/read/util/j;->c(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 67174404
    return-void
.end method

[INNER-ORIGINAL]
.method public final openBookEndActivity(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 67174400
    const/4 v0, 0x1

    .line 67174401
    invoke-static {p1, p2, p3, p4, v0}, Lcom/dragon/read/util/j;->c(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 67174402
    .line 67174403
    .line 67174404
    return-void
.end method


.method public final openBookEndActivity(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V
[MOD-CHANGED]
.method public final openBookEndActivity(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 6

    .prologue
    .line 83886080
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dragon/read/util/j;->c(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public final openBookEndActivity(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 6

    .prologue
    .line 83886080
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dragon/read/util/j;->c(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public final openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V
[MOD-CHANGED]
.method public final openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x1

    .line 50397185
    invoke-static {p1, p2, p3, v0}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public final openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x1

    .line 50397185
    invoke-static {p1, p2, p3, v0}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public final openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V
[MOD-CHANGED]
.method public final openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 7

    .prologue
    .line 84017152
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 84017154
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017157
    invoke-virtual {v0, p5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 84017160
    move-result-object p1

    .line 84017161
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 84017164
    return-void
.end method

[INNER-ORIGINAL]
.method public final openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 7

    .prologue
    .line 84017152
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 84017153
    .line 84017154
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017155
    .line 84017156
    .line 84017157
    invoke-virtual {v0, p5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p1

    .line 84017161
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 84017162
    .line 84017163
    .line 84017164
    return-void
.end method


.method public final openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 9

    .prologue
    .line 117702656
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117702658
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702661
    invoke-virtual {v0, p5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117702664
    move-result-object p1

    .line 117702665
    invoke-virtual {p1, p6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117702668
    move-result-object p1

    .line 117702669
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 117702671
    invoke-interface {p2, p7}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 117702674
    move-result-object p2

    .line 117702675
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117702678
    move-result-object p1

    .line 117702679
    invoke-static {p7}, Lcom/dragon/read/util/l4;->e(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 117702682
    move-result-object p2

    .line 117702683
    const-class p3, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 117702685
    invoke-static {p3, p2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117702688
    move-result-object p2

    .line 117702689
    check-cast p2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 117702691
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117702694
    move-result-object p1

    .line 117702695
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 117702698
    return-void
.end method

[INNER-ORIGINAL]
.method public final openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 9

    .prologue
    .line 117702656
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117702657
    .line 117702658
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702659
    .line 117702660
    .line 117702661
    invoke-virtual {v0, p5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117702662
    .line 117702663
    .line 117702664
    move-result-object p1

    .line 117702665
    invoke-virtual {p1, p6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117702666
    .line 117702667
    .line 117702668
    move-result-object p1

    .line 117702669
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 117702670
    .line 117702671
    invoke-interface {p2, p7}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 117702672
    .line 117702673
    .line 117702674
    move-result-object p2

    .line 117702675
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117702676
    .line 117702677
    .line 117702678
    move-result-object p1

    .line 117702679
    invoke-static {p7}, Lcom/dragon/read/util/l4;->e(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 117702680
    .line 117702681
    .line 117702682
    move-result-object p2

    .line 117702683
    const-class p3, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 117702684
    .line 117702685
    invoke-static {p3, p2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117702686
    .line 117702687
    .line 117702688
    move-result-object p2

    .line 117702689
    check-cast p2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 117702690
    .line 117702691
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117702692
    .line 117702693
    .line 117702694
    move-result-object p1

    .line 117702695
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 117702696
    .line 117702697
    .line 117702698
    return-void
.end method


.method public final openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 100859906
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859909
    invoke-virtual {v0, p5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 100859912
    move-result-object p1

    .line 100859913
    invoke-virtual {p1, p6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 100859916
    move-result-object p1

    .line 100859917
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 100859920
    return-void
.end method

[INNER-ORIGINAL]
.method public final openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 100859905
    .line 100859906
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859907
    .line 100859908
    .line 100859909
    invoke-virtual {v0, p5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 100859910
    .line 100859911
    .line 100859912
    move-result-object p1

    .line 100859913
    invoke-virtual {p1, p6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 100859914
    .line 100859915
    .line 100859916
    move-result-object p1

    .line 100859917
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 100859918
    .line 100859919
    .line 100859920
    return-void
.end method


.method public final openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/model/ShortStoryReaderParams;)V
[MOD-CHANGED]
.method public final openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/model/ShortStoryReaderParams;)V
    .registers 9

    .prologue
    .line 117768192
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117768194
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768197
    invoke-virtual {v0, p5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117768200
    move-result-object p1

    .line 117768201
    invoke-virtual {p1, p6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117768204
    move-result-object p1

    .line 117768205
    const-string p2, "key_short_story_reader_param"

    .line 117768207
    invoke-virtual {p1, p2, p7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117768210
    move-result-object p1

    .line 117768211
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 117768214
    return-void
.end method

[INNER-ORIGINAL]
.method public final openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/model/ShortStoryReaderParams;)V
    .registers 9

    .prologue
    .line 117768192
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117768193
    .line 117768194
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768195
    .line 117768196
    .line 117768197
    invoke-virtual {v0, p5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117768198
    .line 117768199
    .line 117768200
    move-result-object p1

    .line 117768201
    invoke-virtual {p1, p6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117768202
    .line 117768203
    .line 117768204
    move-result-object p1

    .line 117768205
    const-string p2, "key_short_story_reader_param"

    .line 117768206
    .line 117768207
    invoke-virtual {p1, p2, p7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117768208
    .line 117768209
    .line 117768210
    move-result-object p1

    .line 117768211
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 117768212
    .line 117768213
    .line 117768214
    return-void
.end method


.method public final openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/dragon/read/report/PageRecorder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101056512
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101056514
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056517
    invoke-virtual {v0, p6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101056520
    move-result-object p1

    .line 101056521
    invoke-virtual {p1, p5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtraMap(Ljava/util/Map;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101056524
    move-result-object p1

    .line 101056525
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 101056528
    return-void
.end method

[INNER-ORIGINAL]
.method public final openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/dragon/read/report/PageRecorder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101056512
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101056513
    .line 101056514
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056515
    .line 101056516
    .line 101056517
    invoke-virtual {v0, p6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101056518
    .line 101056519
    .line 101056520
    move-result-object p1

    .line 101056521
    invoke-virtual {p1, p5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtraMap(Ljava/util/Map;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101056522
    .line 101056523
    .line 101056524
    move-result-object p1

    .line 101056525
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 101056526
    .line 101056527
    .line 101056528
    return-void
.end method


.method public final openBookSearchActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openBookSearchActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/dragon/read/component/j;->openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;ILcom/dragon/read/report/PageRecorder;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public final openBookSearchActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/dragon/read/component/j;->openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;ILcom/dragon/read/report/PageRecorder;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public final openBookSearchActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;ZLjava/util/Map;)V
[MOD-CHANGED]
.method public final openBookSearchActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;ZLjava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/dragon/read/report/PageRecorder;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    const/4 v2, 0x0

    .line 84017153
    const/4 v3, 0x0

    .line 84017154
    const/4 v7, -0x1

    .line 84017155
    move-object v0, p0

    .line 84017156
    move-object v1, p1

    .line 84017157
    move v4, p2

    .line 84017158
    move-object v5, p3

    .line 84017159
    move v6, p4

    .line 84017160
    move-object v8, p5

    .line 84017161
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/component/j;->openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;ZILjava/util/Map;)V

    .line 84017164
    return-void
.end method

[INNER-ORIGINAL]
.method public final openBookSearchActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;ZLjava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/dragon/read/report/PageRecorder;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    const/4 v2, 0x0

    .line 84017153
    const/4 v3, 0x0

    .line 84017154
    const/4 v7, -0x1

    .line 84017155
    move-object v0, p0

    .line 84017156
    move-object v1, p1

    .line 84017157
    move v4, p2

    .line 84017158
    move-object v5, p3

    .line 84017159
    move v6, p4

    .line 84017160
    move-object v8, p5

    .line 84017161
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/component/j;->openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;ZILjava/util/Map;)V

    .line 84017162
    .line 84017163
    .line 84017164
    return-void
.end method


.method public final openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;ILcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;ILcom/dragon/read/report/PageRecorder;)V
    .registers 11

    .prologue
    .line 67305472
    const/4 v3, 0x0

    .line 67305473
    move-object v0, p0

    .line 67305474
    move-object v1, p1

    .line 67305475
    move-object v2, p2

    .line 67305476
    move v4, p3

    .line 67305477
    move-object v5, p4

    .line 67305478
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/j;->openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;)V

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public final openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;ILcom/dragon/read/report/PageRecorder;)V
    .registers 11

    .prologue
    .line 67305472
    const/4 v3, 0x0

    .line 67305473
    move-object v0, p0

    .line 67305474
    move-object v1, p1

    .line 67305475
    move-object v2, p2

    .line 67305476
    move v4, p3

    .line 67305477
    move-object v5, p4

    .line 67305478
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/j;->openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


.method public final openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;)V
    .registers 15

    .prologue
    .line 84148224
    const/4 v6, 0x0

    .line 84148225
    const/4 v7, -0x1

    .line 84148226
    const/4 v8, 0x0

    .line 84148227
    move-object v0, p0

    .line 84148228
    move-object v1, p1

    .line 84148229
    move-object v2, p2

    .line 84148230
    move-object v3, p3

    .line 84148231
    move v4, p4

    .line 84148232
    move-object v5, p5

    .line 84148233
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/component/j;->openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;ZILjava/util/Map;)V

    .line 84148236
    return-void
.end method

[INNER-ORIGINAL]
.method public final openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;)V
    .registers 15

    .prologue
    .line 84148224
    const/4 v6, 0x0

    .line 84148225
    const/4 v7, -0x1

    .line 84148226
    const/4 v8, 0x0

    .line 84148227
    move-object v0, p0

    .line 84148228
    move-object v1, p1

    .line 84148229
    move-object v2, p2

    .line 84148230
    move-object v3, p3

    .line 84148231
    move v4, p4

    .line 84148232
    move-object v5, p5

    .line 84148233
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/component/j;->openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;ZILjava/util/Map;)V

    .line 84148234
    .line 84148235
    .line 84148236
    return-void
.end method


.method public final openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;ZILjava/util/Map;)V
[MOD-CHANGED]
.method public final openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;ZILjava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/report/PageRecorder;",
            "ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134545408
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 134545410
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsSearchApi;->routerService()Lso3/d;

    .line 134545413
    move-result-object v0

    .line 134545414
    new-instance v1, Lso3/f;

    .line 134545416
    invoke-direct {v1}, Lso3/f;-><init>()V

    .line 134545419
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545422
    move-result-object p4

    .line 134545423
    if-eqz p4, :cond_16

    .line 134545425
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 134545428
    move-result p4

    .line 134545429
    goto :goto_17

    .line 134545430
    :cond_16
    const/4 p4, 0x0

    .line 134545431
    :goto_17
    iput p4, v1, Lso3/f;->f:I

    .line 134545433
    iput-object p2, v1, Lso3/f;->e:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 134545435
    iput-object p3, v1, Lso3/f;->g:Ljava/lang/String;

    .line 134545437
    iput-boolean p6, v1, Lso3/f;->h:Z

    .line 134545439
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545442
    move-result-object p2

    .line 134545443
    iput-object p2, v1, Lso3/f;->a:Ljava/lang/Integer;

    .line 134545445
    if-eqz p8, :cond_2e

    .line 134545447
    iget-object p2, v1, Lso3/f;->i:Ljava/util/Map;

    .line 134545449
    check-cast p2, Ljava/util/HashMap;

    .line 134545451
    invoke-virtual {p2, p8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 134545454
    :cond_2e
    invoke-interface {v0, p1, v1, p5}, Lso3/d;->b(Landroid/content/Context;Lso3/f;Lcom/dragon/read/report/PageRecorder;)V

    .line 134545457
    return-void
.end method

[INNER-ORIGINAL]
.method public final openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;ZILjava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/report/PageRecorder;",
            "ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134545408
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 134545409
    .line 134545410
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsSearchApi;->routerService()Lso3/d;

    .line 134545411
    .line 134545412
    .line 134545413
    move-result-object v0

    .line 134545414
    new-instance v1, Lso3/f;

    .line 134545415
    .line 134545416
    invoke-direct {v1}, Lso3/f;-><init>()V

    .line 134545417
    .line 134545418
    .line 134545419
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545420
    .line 134545421
    .line 134545422
    move-result-object p4

    .line 134545423
    if-eqz p4, :cond_16

    .line 134545424
    .line 134545425
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 134545426
    .line 134545427
    .line 134545428
    move-result p4

    .line 134545429
    goto :goto_17

    .line 134545430
    :cond_16
    const/4 p4, 0x0

    .line 134545431
    :goto_17
    iput p4, v1, Lso3/f;->f:I

    .line 134545432
    .line 134545433
    iput-object p2, v1, Lso3/f;->e:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 134545434
    .line 134545435
    iput-object p3, v1, Lso3/f;->g:Ljava/lang/String;

    .line 134545436
    .line 134545437
    iput-boolean p6, v1, Lso3/f;->h:Z

    .line 134545438
    .line 134545439
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545440
    .line 134545441
    .line 134545442
    move-result-object p2

    .line 134545443
    iput-object p2, v1, Lso3/f;->a:Ljava/lang/Integer;

    .line 134545444
    .line 134545445
    if-eqz p8, :cond_2e

    .line 134545446
    .line 134545447
    iget-object p2, v1, Lso3/f;->i:Ljava/util/Map;

    .line 134545448
    .line 134545449
    check-cast p2, Ljava/util/HashMap;

    .line 134545450
    .line 134545451
    invoke-virtual {p2, p8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 134545452
    .line 134545453
    .line 134545454
    :cond_2e
    invoke-interface {v0, p1, v1, p5}, Lso3/d;->b(Landroid/content/Context;Lso3/f;Lcom/dragon/read/report/PageRecorder;)V

    .line 134545455
    .line 134545456
    .line 134545457
    return-void
.end method


.method public final openBookSearchActivity(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final openBookSearchActivity(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 17170434
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170441
    move-result-object v0

    .line 17170442
    const-string v1, "//search"

    .line 17170444
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170447
    move-result-object v1

    .line 17170448
    const-string v2, "enter_from"

    .line 17170450
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17170457
    move-result-object v1

    .line 17170458
    sget-object v2, Lcom/dragon/read/component/biz/api/NsSearchApi;->DIRECT_QUERY_WORD:Ljava/lang/String;

    .line 17170460
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170463
    move-result-object p1

    .line 17170464
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170467
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17170469
    invoke-static {v0, p1}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 17170472
    return-void
.end method

[INNER-ORIGINAL]
.method public final openBookSearchActivity(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    const-string v1, "//search"

    .line 17170443
    .line 17170444
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const-string v2, "enter_from"

    .line 17170449
    .line 17170450
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    sget-object v2, Lcom/dragon/read/component/biz/api/NsSearchApi;->DIRECT_QUERY_WORD:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170465
    .line 17170466
    .line 17170467
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17170468
    .line 17170469
    invoke-static {v0, p1}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 17170470
    .line 17170471
    .line 17170472
    return-void
.end method


.method public final openBooklistActivity(Landroid/content/Context;JLjava/lang/String;ZLcom/dragon/read/pages/bookshelf/model/SystemGroupType;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openBooklistActivity(Landroid/content/Context;JLjava/lang/String;ZLcom/dragon/read/pages/bookshelf/model/SystemGroupType;Lcom/dragon/read/report/PageRecorder;)V
    .registers 10

    .prologue
    .line 100990976
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 100990978
    new-instance v0, Landroid/content/Intent;

    .line 100990980
    const-class v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupActivity;

    .line 100990982
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100990985
    const-string v1, "book_group_id"

    .line 100990987
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 100990990
    const-string p2, "booklist_name"

    .line 100990992
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100990995
    const-string p2, "position"

    .line 100990997
    const/4 p3, 0x1

    .line 100990998
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100991001
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 100991004
    move-result-object p2

    .line 100991005
    invoke-virtual {p2}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 100991008
    move-result-object p2

    .line 100991009
    const-string/jumbo p4, "user_id"

    .line 100991012
    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100991015
    const-string p2, "is_pinned"

    .line 100991017
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100991020
    const-string p2, "forbid_asterisked"

    .line 100991022
    const/4 p4, 0x0

    .line 100991023
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100991026
    const-string p2, "is_in_bookshelf"

    .line 100991028
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100991031
    const-string p2, "enter_from"

    .line 100991033
    invoke-virtual {v0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 100991036
    const-string/jumbo p2, "skin_intent"

    .line 100991039
    const-string/jumbo p3, "skinnable"

    .line 100991042
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100991045
    if-eqz p6, :cond_4f

    .line 100991047
    const-string/jumbo p2, "system_group_type"

    .line 100991050
    iget p3, p6, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->value:I

    .line 100991052
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100991055
    :cond_4f
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 100991058
    return-void
.end method

[INNER-ORIGINAL]
.method public final openBooklistActivity(Landroid/content/Context;JLjava/lang/String;ZLcom/dragon/read/pages/bookshelf/model/SystemGroupType;Lcom/dragon/read/report/PageRecorder;)V
    .registers 10

    .prologue
    .line 100990976
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 100990977
    .line 100990978
    new-instance v0, Landroid/content/Intent;

    .line 100990979
    .line 100990980
    const-class v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupActivity;

    .line 100990981
    .line 100990982
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100990983
    .line 100990984
    .line 100990985
    const-string v1, "book_group_id"

    .line 100990986
    .line 100990987
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 100990988
    .line 100990989
    .line 100990990
    const-string p2, "booklist_name"

    .line 100990991
    .line 100990992
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100990993
    .line 100990994
    .line 100990995
    const-string p2, "position"

    .line 100990996
    .line 100990997
    const/4 p3, 0x1

    .line 100990998
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100990999
    .line 100991000
    .line 100991001
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 100991002
    .line 100991003
    .line 100991004
    move-result-object p2

    .line 100991005
    invoke-virtual {p2}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 100991006
    .line 100991007
    .line 100991008
    move-result-object p2

    .line 100991009
    const-string/jumbo p4, "user_id"

    .line 100991010
    .line 100991011
    .line 100991012
    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100991013
    .line 100991014
    .line 100991015
    const-string p2, "is_pinned"

    .line 100991016
    .line 100991017
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100991018
    .line 100991019
    .line 100991020
    const-string p2, "forbid_asterisked"

    .line 100991021
    .line 100991022
    const/4 p4, 0x0

    .line 100991023
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100991024
    .line 100991025
    .line 100991026
    const-string p2, "is_in_bookshelf"

    .line 100991027
    .line 100991028
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100991029
    .line 100991030
    .line 100991031
    const-string p2, "enter_from"

    .line 100991032
    .line 100991033
    invoke-virtual {v0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 100991034
    .line 100991035
    .line 100991036
    const-string/jumbo p2, "skin_intent"

    .line 100991037
    .line 100991038
    .line 100991039
    const-string/jumbo p3, "skinnable"

    .line 100991040
    .line 100991041
    .line 100991042
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100991043
    .line 100991044
    .line 100991045
    if-eqz p6, :cond_4f

    .line 100991046
    .line 100991047
    const-string/jumbo p2, "system_group_type"

    .line 100991048
    .line 100991049
    .line 100991050
    iget p3, p6, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->value:I

    .line 100991051
    .line 100991052
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100991053
    .line 100991054
    .line 100991055
    :cond_4f
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 100991056
    .line 100991057
    .line 100991058
    return-void
.end method


.method public final openBooklistActivity(Landroid/content/Context;Ljava/lang/String;ZILcom/dragon/read/pages/bookshelf/model/BookGroupModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openBooklistActivity(Landroid/content/Context;Ljava/lang/String;ZILcom/dragon/read/pages/bookshelf/model/BookGroupModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 10

    .prologue
    .line 117833728
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 117833730
    new-instance v0, Landroid/content/Intent;

    .line 117833732
    const-class v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupActivity;

    .line 117833734
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117833737
    const-string v1, "booklist_name"

    .line 117833739
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117833742
    const-string p2, "position"

    .line 117833744
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117833747
    const-string p2, "booklist_model"

    .line 117833749
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117833752
    const-string/jumbo p2, "user_id"

    .line 117833755
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117833758
    const-string p2, "forbid_asterisked"

    .line 117833760
    const/4 p4, 0x1

    .line 117833761
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117833764
    const-string p2, "is_pinned"

    .line 117833766
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117833769
    const-string p2, "is_in_bookshelf"

    .line 117833771
    const/4 p3, 0x0

    .line 117833772
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117833775
    const-string p2, "enter_from"

    .line 117833777
    invoke-virtual {v0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117833780
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 117833782
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isEnableDarkMode()Z

    .line 117833785
    move-result p2

    .line 117833786
    const-string/jumbo p3, "skin_intent"

    .line 117833789
    if-eqz p2, :cond_46

    .line 117833791
    const-string/jumbo p2, "skinnable"

    .line 117833794
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117833797
    goto :goto_53

    .line 117833798
    :cond_46
    const-string/jumbo p2, "skinMask"

    .line 117833801
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117833804
    const-string p2, "scale_intent"

    .line 117833806
    const-string p3, "scale_unable"

    .line 117833808
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117833811
    :goto_53
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 117833814
    return-void
.end method

[INNER-ORIGINAL]
.method public final openBooklistActivity(Landroid/content/Context;Ljava/lang/String;ZILcom/dragon/read/pages/bookshelf/model/BookGroupModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 10

    .prologue
    .line 117833728
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 117833729
    .line 117833730
    new-instance v0, Landroid/content/Intent;

    .line 117833731
    .line 117833732
    const-class v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupActivity;

    .line 117833733
    .line 117833734
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117833735
    .line 117833736
    .line 117833737
    const-string v1, "booklist_name"

    .line 117833738
    .line 117833739
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117833740
    .line 117833741
    .line 117833742
    const-string p2, "position"

    .line 117833743
    .line 117833744
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117833745
    .line 117833746
    .line 117833747
    const-string p2, "booklist_model"

    .line 117833748
    .line 117833749
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117833750
    .line 117833751
    .line 117833752
    const-string/jumbo p2, "user_id"

    .line 117833753
    .line 117833754
    .line 117833755
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117833756
    .line 117833757
    .line 117833758
    const-string p2, "forbid_asterisked"

    .line 117833759
    .line 117833760
    const/4 p4, 0x1

    .line 117833761
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117833762
    .line 117833763
    .line 117833764
    const-string p2, "is_pinned"

    .line 117833765
    .line 117833766
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117833767
    .line 117833768
    .line 117833769
    const-string p2, "is_in_bookshelf"

    .line 117833770
    .line 117833771
    const/4 p3, 0x0

    .line 117833772
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117833773
    .line 117833774
    .line 117833775
    const-string p2, "enter_from"

    .line 117833776
    .line 117833777
    invoke-virtual {v0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117833778
    .line 117833779
    .line 117833780
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 117833781
    .line 117833782
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isEnableDarkMode()Z

    .line 117833783
    .line 117833784
    .line 117833785
    move-result p2

    .line 117833786
    const-string/jumbo p3, "skin_intent"

    .line 117833787
    .line 117833788
    .line 117833789
    if-eqz p2, :cond_46

    .line 117833790
    .line 117833791
    const-string/jumbo p2, "skinnable"

    .line 117833792
    .line 117833793
    .line 117833794
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117833795
    .line 117833796
    .line 117833797
    goto :goto_53

    .line 117833798
    :cond_46
    const-string/jumbo p2, "skinMask"

    .line 117833799
    .line 117833800
    .line 117833801
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117833802
    .line 117833803
    .line 117833804
    const-string p2, "scale_intent"

    .line 117833805
    .line 117833806
    const-string p3, "scale_unable"

    .line 117833807
    .line 117833808
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117833809
    .line 117833810
    .line 117833811
    :goto_53
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 117833812
    .line 117833813
    .line 117833814
    return-void
.end method


.method public final openBookshelf(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V
[MOD-CHANGED]
.method public final openBookshelf(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->e(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final openBookshelf(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->e(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final openComicTabActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openComicTabActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528261
    sget-object v1, Lof4/v0;->h:Ljava/lang/String;

    .line 50528263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528266
    const-string v1, "&enter_tab_from="

    .line 50528268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528271
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528277
    move-result-object p2

    .line 50528278
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public final openComicTabActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    sget-object v1, Lof4/v0;->h:Ljava/lang/String;

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528264
    .line 50528265
    .line 50528266
    const-string v1, "&enter_tab_from="

    .line 50528267
    .line 50528268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p2

    .line 50528278
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


.method public final openCoverEditorActivity(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openCoverEditorActivity(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/report/PageRecorder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117571584
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 117571586
    move-object v1, p1

    .line 117571587
    move-object v2, p2

    .line 117571588
    move v3, p3

    .line 117571589
    move-object v4, p4

    .line 117571590
    move-object v5, p5

    .line 117571591
    move-object v6, p6

    .line 117571592
    move-object v7, p7

    .line 117571593
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->openCoverEditor(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V

    .line 117571596
    return-void
.end method

[INNER-ORIGINAL]
.method public final openCoverEditorActivity(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/report/PageRecorder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117571584
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 117571585
    .line 117571586
    move-object v1, p1

    .line 117571587
    move-object v2, p2

    .line 117571588
    move v3, p3

    .line 117571589
    move-object v4, p4

    .line 117571590
    move-object v5, p5

    .line 117571591
    move-object v6, p6

    .line 117571592
    move-object v7, p7

    .line 117571593
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->openCoverEditor(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V

    .line 117571594
    .line 117571595
    .line 117571596
    return-void
.end method


.method public final openCoverTemplateActivity(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openCoverTemplateActivity(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/report/PageRecorder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 117702659
    move-result-object v0

    .line 117702660
    check-cast v0, [Ljava/lang/String;

    .line 117702662
    if-eqz v0, :cond_21

    .line 117702664
    const/4 v1, 0x0

    .line 117702665
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 117702668
    move-result-object v1

    .line 117702669
    check-cast v1, Ljava/lang/String;

    .line 117702671
    const/4 v2, 0x1

    .line 117702672
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 117702675
    move-result-object v2

    .line 117702676
    check-cast v2, Ljava/lang/String;

    .line 117702678
    const/4 v3, 0x2

    .line 117702679
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/ListUtils;->getItem([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 117702682
    move-result-object v0

    .line 117702683
    check-cast v0, Ljava/lang/String;

    .line 117702685
    move-object v6, v0

    .line 117702686
    move-object v4, v1

    .line 117702687
    move-object v5, v2

    .line 117702688
    goto :goto_26

    .line 117702689
    :cond_21
    const-string v1, ""

    .line 117702691
    move-object v4, v1

    .line 117702692
    move-object v5, v4

    .line 117702693
    move-object v6, v5

    .line 117702694
    :goto_26
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 117702696
    move-object v3, p1

    .line 117702697
    move-object v7, p4

    .line 117702698
    move-object/from16 v8, p5

    .line 117702700
    move-object/from16 v9, p6

    .line 117702702
    move-object/from16 v10, p7

    .line 117702704
    invoke-interface/range {v2 .. v10}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->openCoverTemplate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V

    .line 117702707
    return-void
.end method

[INNER-ORIGINAL]
.method public final openCoverTemplateActivity(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/report/PageRecorder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 117702657
    .line 117702658
    .line 117702659
    move-result-object v0

    .line 117702660
    check-cast v0, [Ljava/lang/String;

    .line 117702661
    .line 117702662
    if-eqz v0, :cond_21

    .line 117702663
    .line 117702664
    const/4 v1, 0x0

    .line 117702665
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 117702666
    .line 117702667
    .line 117702668
    move-result-object v1

    .line 117702669
    check-cast v1, Ljava/lang/String;

    .line 117702670
    .line 117702671
    const/4 v2, 0x1

    .line 117702672
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 117702673
    .line 117702674
    .line 117702675
    move-result-object v2

    .line 117702676
    check-cast v2, Ljava/lang/String;

    .line 117702677
    .line 117702678
    const/4 v3, 0x2

    .line 117702679
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/ListUtils;->getItem([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 117702680
    .line 117702681
    .line 117702682
    move-result-object v0

    .line 117702683
    check-cast v0, Ljava/lang/String;

    .line 117702684
    .line 117702685
    move-object v6, v0

    .line 117702686
    move-object v4, v1

    .line 117702687
    move-object v5, v2

    .line 117702688
    goto :goto_26

    .line 117702689
    :cond_21
    const-string v1, ""

    .line 117702690
    .line 117702691
    move-object v4, v1

    .line 117702692
    move-object v5, v4

    .line 117702693
    move-object v6, v5

    .line 117702694
    :goto_26
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 117702695
    .line 117702696
    move-object v3, p1

    .line 117702697
    move-object v7, p4

    .line 117702698
    move-object/from16 v8, p5

    .line 117702699
    .line 117702700
    move-object/from16 v9, p6

    .line 117702701
    .line 117702702
    move-object/from16 v10, p7

    .line 117702703
    .line 117702704
    invoke-interface/range {v2 .. v10}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->openCoverTemplate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V

    .line 117702705
    .line 117702706
    .line 117702707
    return-void
.end method


.method public final openDiggContentActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;I)V
[MOD-CHANGED]
.method public final openDiggContentActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;I)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 50397186
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsMineApi;->openDiggContentActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;I)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final openDiggContentActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;I)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 50397185
    .line 50397186
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50397187
    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsMineApi;->openDiggContentActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;I)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final openDiskCleanActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openDiskCleanActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 33751042
    const-string v0, "//diskClean"

    .line 33751044
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33751047
    move-result-object p1

    .line 33751048
    const-string v0, "enter_from"

    .line 33751050
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final openDiskCleanActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 33751041
    .line 33751042
    const-string v0, "//diskClean"

    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    const-string v0, "enter_from"

    .line 33751049
    .line 33751050
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final openExternalWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openExternalWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 7

    .prologue
    .line 67371008
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 67371010
    new-instance v0, Landroid/content/Intent;

    .line 67371012
    const-class v1, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;

    .line 67371014
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67371017
    const-string v1, "enter_from"

    .line 67371019
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67371022
    const-string/jumbo p4, "url"

    .line 67371025
    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371028
    const-string/jumbo p2, "title"

    .line 67371031
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371034
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67371037
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 67371039
    invoke-static {p1, p2}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 67371042
    return-void
.end method

[INNER-ORIGINAL]
.method public final openExternalWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 7

    .prologue
    .line 67371008
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 67371009
    .line 67371010
    new-instance v0, Landroid/content/Intent;

    .line 67371011
    .line 67371012
    const-class v1, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;

    .line 67371013
    .line 67371014
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67371015
    .line 67371016
    .line 67371017
    const-string v1, "enter_from"

    .line 67371018
    .line 67371019
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67371020
    .line 67371021
    .line 67371022
    const-string/jumbo p4, "url"

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371026
    .line 67371027
    .line 67371028
    const-string/jumbo p2, "title"

    .line 67371029
    .line 67371030
    .line 67371031
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67371035
    .line 67371036
    .line 67371037
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 67371038
    .line 67371039
    invoke-static {p1, p2}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 67371040
    .line 67371041
    .line 67371042
    return-void
.end method


.method public final openFansRankPage(Landroid/content/Context;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openFansRankPage(Landroid/content/Context;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;)V
    .registers 7

    .prologue
    .line 67436544
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 67436546
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436549
    move-result v0

    .line 67436550
    if-eqz v0, :cond_29

    .line 67436552
    const/4 p2, 0x0

    .line 67436553
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436555
    const-string p3, "AppNavigator"

    .line 67436557
    const-string/jumbo p4, "\u6253\u5f00\u7c89\u4e1d\u699c\uff0cbookId\u4e3anull"

    .line 67436560
    const-string v0, "default"

    .line 67436562
    invoke-static {v0, p3, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436565
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436568
    move-result-object p2

    .line 67436569
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 67436572
    move-result-object p3

    .line 67436573
    invoke-virtual {p3}, Lcom/dragon/read/hybrid/WebUrlManager;->getFansDescriptionUrl()Ljava/lang/String;

    .line 67436576
    move-result-object p3

    .line 67436577
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67436580
    move-result-object p1

    .line 67436581
    invoke-static {p2, p3, p1}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67436584
    goto :goto_57

    .line 67436585
    :cond_29
    new-instance v0, Ljava/util/HashMap;

    .line 67436587
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67436590
    const-string v1, "book_id"

    .line 67436592
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436595
    const-string/jumbo p2, "source_type"

    .line 67436598
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436601
    move-result-object p3

    .line 67436602
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436605
    if-nez p4, :cond_43

    .line 67436607
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67436610
    move-result-object p4

    .line 67436611
    :cond_43
    const-string p1, "author_reward"

    .line 67436613
    invoke-virtual {p4, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67436616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436619
    move-result-object p1

    .line 67436620
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 67436623
    move-result-object p2

    .line 67436624
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/WebUrlManager;->getFansRankUrl()Ljava/lang/String;

    .line 67436627
    move-result-object p2

    .line 67436628
    invoke-static {p1, p2, p4}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67436631
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final openFansRankPage(Landroid/content/Context;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;)V
    .registers 7

    .prologue
    .line 67436544
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 67436545
    .line 67436546
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    if-eqz v0, :cond_29

    .line 67436551
    .line 67436552
    const/4 p2, 0x0

    .line 67436553
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436554
    .line 67436555
    const-string p3, "AppNavigator"

    .line 67436556
    .line 67436557
    const-string/jumbo p4, "\u6253\u5f00\u7c89\u4e1d\u699c\uff0cbookId\u4e3anull"

    .line 67436558
    .line 67436559
    .line 67436560
    const-string v0, "default"

    .line 67436561
    .line 67436562
    invoke-static {v0, p3, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p2

    .line 67436569
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p3

    .line 67436573
    invoke-virtual {p3}, Lcom/dragon/read/hybrid/WebUrlManager;->getFansDescriptionUrl()Ljava/lang/String;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p3

    .line 67436577
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p1

    .line 67436581
    invoke-static {p2, p3, p1}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67436582
    .line 67436583
    .line 67436584
    goto :goto_57

    .line 67436585
    :cond_29
    new-instance v0, Ljava/util/HashMap;

    .line 67436586
    .line 67436587
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67436588
    .line 67436589
    .line 67436590
    const-string v1, "book_id"

    .line 67436591
    .line 67436592
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436593
    .line 67436594
    .line 67436595
    const-string/jumbo p2, "source_type"

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p3

    .line 67436602
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436603
    .line 67436604
    .line 67436605
    if-nez p4, :cond_43

    .line 67436606
    .line 67436607
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p4

    .line 67436611
    :cond_43
    const-string p1, "author_reward"

    .line 67436612
    .line 67436613
    invoke-virtual {p4, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p1

    .line 67436620
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p2

    .line 67436624
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/WebUrlManager;->getFansRankUrl()Ljava/lang/String;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p2

    .line 67436628
    invoke-static {p1, p2, p4}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67436629
    .line 67436630
    .line 67436631
    :goto_57
    return-void
.end method


.method public final openFeedbackAndHelp(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final openFeedbackAndHelp(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 16973826
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getFeedbackEntryUrl()Ljava/lang/String;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final openFeedbackAndHelp(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getFeedbackEntryUrl()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final openFeedbackFromPraiseDialog(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final openFeedbackFromPraiseDialog(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 33882114
    const-string v0, "qr_id"

    .line 33882116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_12

    .line 33882122
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33882125
    move-result-object p2

    .line 33882126
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/WebUrlManager;->getPostFeedbackUrl()Ljava/lang/String;

    .line 33882129
    move-result-object p2

    .line 33882130
    :cond_12
    :try_start_12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882141
    move-result v2

    .line 33882142
    if-eqz v2, :cond_32

    .line 33882144
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882147
    move-result-object p2

    .line 33882148
    const/16 v1, 0x4a3a

    .line 33882150
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object p2

    .line 33882162
    :cond_32
    const-string v0, "//webview"

    .line 33882164
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33882167
    move-result-object p1

    .line 33882168
    const-string/jumbo v0, "url"

    .line 33882171
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_42} :catch_43

    .line 33882178
    goto :goto_47

    .line 33882179
    :catch_43
    move-exception p1

    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882183
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final openFeedbackFromPraiseDialog(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 33882113
    .line 33882114
    const-string v0, "qr_id"

    .line 33882115
    .line 33882116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_12

    .line 33882121
    .line 33882122
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/WebUrlManager;->getPostFeedbackUrl()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    :cond_12
    :try_start_12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    if-eqz v2, :cond_32

    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    const/16 v1, 0x4a3a

    .line 33882149
    .line 33882150
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    :cond_32
    const-string v0, "//webview"

    .line 33882163
    .line 33882164
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    const-string/jumbo v0, "url"

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_42} :catch_43

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_47

    .line 33882179
    :catch_43
    move-exception p1

    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    return-void
.end method


.method public final openFilterPageActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openFilterPageActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 33751042
    new-instance v0, Landroid/content/Intent;

    .line 33751044
    const-class v1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BookshelfFilterPageActivity;

    .line 33751046
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33751049
    const-string v1, "enter_from"

    .line 33751051
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33751054
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33751057
    invoke-static {p1}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final openFilterPageActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 33751041
    .line 33751042
    new-instance v0, Landroid/content/Intent;

    .line 33751043
    .line 33751044
    const-class v1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BookshelfFilterPageActivity;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const-string v1, "enter_from"

    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {p1}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final openForumSquare(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;I)V
[MOD-CHANGED]
.method public final openForumSquare(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;I)V
    .registers 6

    .prologue
    .line 50528256
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 50528258
    const-string v0, "//forumSquare"

    .line 50528260
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50528263
    move-result-object v0

    .line 50528264
    const-string v1, "enter_from"

    .line 50528266
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50528269
    move-result-object p2

    .line 50528270
    const-string/jumbo v0, "tab_type"

    .line 50528273
    invoke-virtual {p2, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 50528276
    move-result-object p2

    .line 50528277
    invoke-virtual {p2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50528280
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50528282
    invoke-static {p1, p2}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public final openForumSquare(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;I)V
    .registers 6

    .prologue
    .line 50528256
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 50528257
    .line 50528258
    const-string v0, "//forumSquare"

    .line 50528259
    .line 50528260
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    const-string v1, "enter_from"

    .line 50528265
    .line 50528266
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p2

    .line 50528270
    const-string/jumbo v0, "tab_type"

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {p2, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p2

    .line 50528277
    invoke-virtual {p2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50528278
    .line 50528279
    .line 50528280
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50528281
    .line 50528282
    invoke-static {p1, p2}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public final openGameVideoActivity(Landroid/content/Context;Lcom/dragon/read/rpc/model/NaturalItemCommon;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final openGameVideoActivity(Landroid/content/Context;Lcom/dragon/read/rpc/model/NaturalItemCommon;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 50528258
    const-string v0, "//game_video"

    .line 50528260
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50528263
    move-result-object p1

    .line 50528264
    const-string v0, "game_video_data"

    .line 50528266
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50528269
    move-result-object p1

    .line 50528270
    const-string p2, "enter_from"

    .line 50528272
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50528275
    move-result-object p1

    .line 50528276
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public final openGameVideoActivity(Landroid/content/Context;Lcom/dragon/read/rpc/model/NaturalItemCommon;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 50528257
    .line 50528258
    const-string v0, "//game_video"

    .line 50528259
    .line 50528260
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    const-string v0, "game_video_data"

    .line 50528265
    .line 50528266
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    const-string p2, "enter_from"

    .line 50528271
    .line 50528272
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public final openInteractiveGame(Lqw5/a;)V
[MOD-CHANGED]
.method public final openInteractiveGame(Lqw5/a;)V
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;->IMPL:Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 16908294
    iget-object v2, p1, Lqw5/a;->b:Ljava/lang/String;

    .line 16908296
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->openVideoAndUpdateTime(Ljava/lang/String;)V

    .line 16908299
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;->open(Lqw5/a;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final openInteractiveGame(Lqw5/a;)V
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;->IMPL:Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 16908293
    .line 16908294
    iget-object v2, p1, Lqw5/a;->b:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->openVideoAndUpdateTime(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;->open(Lqw5/a;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final openLoadDiskBookActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openLoadDiskBookActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 33751042
    const-string v0, "//loadDiskBook"

    .line 33751044
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33751047
    move-result-object v0

    .line 33751048
    const-string v1, "enter_from"

    .line 33751050
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-virtual {p2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33751057
    invoke-static {p1}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final openLoadDiskBookActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 33751041
    .line 33751042
    const-string v0, "//loadDiskBook"

    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    const-string v1, "enter_from"

    .line 33751049
    .line 33751050
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-virtual {p2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {p1}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final openLoadWifiBookActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openLoadWifiBookActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 33751042
    const-string v0, "//loadWifiBook"

    .line 33751044
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33751047
    move-result-object v0

    .line 33751048
    const-string v1, "enter_from"

    .line 33751050
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-virtual {p2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33751057
    invoke-static {p1}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final openLoadWifiBookActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 33751041
    .line 33751042
    const-string v0, "//loadWifiBook"

    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    const-string v1, "enter_from"

    .line 33751049
    .line 33751050
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-virtual {p2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {p1}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final openLocalBookSyncActivity(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final openLocalBookSyncActivity(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 16908290
    new-instance v0, Landroid/content/Intent;

    .line 16908292
    const-class v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    .line 16908294
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16908297
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final openLocalBookSyncActivity(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 16908289
    .line 16908290
    new-instance v0, Landroid/content/Intent;

    .line 16908291
    .line 16908292
    const-class v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;Z)V
[MOD-CHANGED]
.method public final openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;Z)V
    .registers 12

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    move-object v0, p1

    .line 84017154
    move-object v1, p2

    .line 84017155
    move-object v2, p3

    .line 84017156
    move-object v3, p4

    .line 84017157
    move v4, p5

    .line 84017158
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/j;->g(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;ZLjava/util/HashMap;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public final openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;Z)V
    .registers 12

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    move-object v0, p1

    .line 84017154
    move-object v1, p2

    .line 84017155
    move-object v2, p3

    .line 84017156
    move-object v3, p4

    .line 84017157
    move v4, p5

    .line 84017158
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/j;->g(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;ZLjava/util/HashMap;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public final openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;ZLjava/util/HashMap;)V
[MOD-CHANGED]
.method public final openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;ZLjava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pages/mine/LoginType;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100728832
    invoke-static/range {p1 .. p6}, Lcom/dragon/read/util/j;->g(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;ZLjava/util/HashMap;)V

    .line 100728835
    return-void
.end method

[INNER-ORIGINAL]
.method public final openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;ZLjava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pages/mine/LoginType;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100728832
    invoke-static/range {p1 .. p6}, Lcom/dragon/read/util/j;->g(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;ZLjava/util/HashMap;)V

    .line 100728833
    .line 100728834
    .line 100728835
    return-void
.end method


.method public final openLoginActivityForResult(Landroid/app/Activity;ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final openLoginActivityForResult(Landroid/app/Activity;ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67174400
    const/4 v0, 0x1

    .line 67174401
    invoke-static {p1, p2, p3, p4, v0}, Lcom/dragon/read/util/j;->h(Landroid/app/Activity;ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 67174404
    return-void
.end method

[INNER-ORIGINAL]
.method public final openLoginActivityForResult(Landroid/app/Activity;ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67174400
    const/4 v0, 0x1

    .line 67174401
    invoke-static {p1, p2, p3, p4, v0}, Lcom/dragon/read/util/j;->h(Landroid/app/Activity;ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 67174402
    .line 67174403
    .line 67174404
    return-void
.end method


.method public final openLoginActivityResult(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final openLoginActivityResult(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 12

    .prologue
    .line 50593792
    new-instance v6, Lcom/dragon/read/util/q4;

    .line 50593794
    invoke-direct {v6}, Lcom/dragon/read/util/q4;-><init>()V

    .line 50593797
    new-instance v7, Lcom/dragon/read/component/h;

    .line 50593799
    move-object v0, v7

    .line 50593800
    move-object v1, p0

    .line 50593801
    move-object v2, v6

    .line 50593802
    move-object v3, p1

    .line 50593803
    move-object v4, p2

    .line 50593804
    move-object v5, p3

    .line 50593805
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/h;-><init>(Lcom/dragon/read/component/j;Lcom/dragon/read/util/q4;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50593808
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 50593811
    move-result-object p1

    .line 50593812
    new-instance p2, Lcom/dragon/read/component/i;

    .line 50593814
    invoke-direct {p2, v6}, Lcom/dragon/read/component/i;-><init>(Lcom/dragon/read/util/q4;)V

    .line 50593817
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50593828
    move-result-object p1

    .line 50593829
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final openLoginActivityResult(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 12

    .prologue
    .line 50593792
    new-instance v6, Lcom/dragon/read/util/q4;

    .line 50593793
    .line 50593794
    invoke-direct {v6}, Lcom/dragon/read/util/q4;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    new-instance v7, Lcom/dragon/read/component/h;

    .line 50593798
    .line 50593799
    move-object v0, v7

    .line 50593800
    move-object v1, p0

    .line 50593801
    move-object v2, v6

    .line 50593802
    move-object v3, p1

    .line 50593803
    move-object v4, p2

    .line 50593804
    move-object v5, p3

    .line 50593805
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/h;-><init>(Lcom/dragon/read/component/j;Lcom/dragon/read/util/q4;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    new-instance p2, Lcom/dragon/read/component/i;

    .line 50593813
    .line 50593814
    invoke-direct {p2, v6}, Lcom/dragon/read/component/i;-><init>(Lcom/dragon/read/util/q4;)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    return-object p1
.end method


.method public final openMainPage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openMainPage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/dragon/read/util/j;->i(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final openMainPage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/dragon/read/util/j;->i(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final openMiniGameDetailActivity(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final openMiniGameDetailActivity(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 33882114
    invoke-static {}, Lcom/dragon/read/app/h;->b()Lcom/dragon/read/app/h;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882132
    move-result v0

    .line 33882133
    if-nez v0, :cond_52

    .line 33882135
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882146
    move-result-object v0

    .line 33882147
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    move-result v1

    .line 33882151
    if-eqz v1, :cond_52

    .line 33882153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    move-result-object v1

    .line 33882157
    check-cast v1, Landroid/app/Activity;

    .line 33882159
    sget-object v2, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 33882161
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameUtils()Lpn3/p;

    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-interface {v2, v1}, Lpn3/p;->b(Landroid/app/Activity;)Z

    .line 33882168
    move-result v2

    .line 33882169
    if-eqz v2, :cond_23

    .line 33882171
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 33882174
    const-string v2, "AudioPlayFragment"

    .line 33882176
    invoke-static {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882179
    move-result-object v2

    .line 33882180
    const/4 v3, 0x1

    .line 33882181
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882183
    const/4 v4, 0x0

    .line 33882184
    aput-object v1, v3, v4

    .line 33882186
    const-string v1, "default"

    .line 33882188
    const-string v4, "open new MiniGameDetailActivity and remove last exist MiniGameDetailActivity %s"

    .line 33882190
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882193
    goto :goto_23

    .line 33882194
    :cond_52
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 33882196
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 33882199
    move-result-object v0

    .line 33882200
    invoke-interface {v0, p1, p2}, Lpn3/r;->openMiniGameDetailActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882203
    return-void
.end method

[INNER-ORIGINAL]
.method public final openMiniGameDetailActivity(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 33882113
    .line 33882114
    invoke-static {}, Lcom/dragon/read/app/h;->b()Lcom/dragon/read/app/h;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-nez v0, :cond_52

    .line 33882134
    .line 33882135
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    if-eqz v1, :cond_52

    .line 33882152
    .line 33882153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    check-cast v1, Landroid/app/Activity;

    .line 33882158
    .line 33882159
    sget-object v2, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 33882160
    .line 33882161
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameUtils()Lpn3/p;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-interface {v2, v1}, Lpn3/p;->b(Landroid/app/Activity;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v2

    .line 33882169
    if-eqz v2, :cond_23

    .line 33882170
    .line 33882171
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 33882172
    .line 33882173
    .line 33882174
    const-string v2, "AudioPlayFragment"

    .line 33882175
    .line 33882176
    invoke-static {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    const/4 v3, 0x1

    .line 33882181
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882182
    .line 33882183
    const/4 v4, 0x0

    .line 33882184
    aput-object v1, v3, v4

    .line 33882185
    .line 33882186
    const-string v1, "default"

    .line 33882187
    .line 33882188
    const-string v4, "open new MiniGameDetailActivity and remove last exist MiniGameDetailActivity %s"

    .line 33882189
    .line 33882190
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_23

    .line 33882194
    :cond_52
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 33882195
    .line 33882196
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v0

    .line 33882200
    invoke-interface {v0, p1, p2}, Lpn3/r;->openMiniGameDetailActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-void
.end method


.method public final openNewAboutActivity(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final openNewAboutActivity(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 16842754
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->openNewAboutActivity(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final openNewAboutActivity(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 16842753
    .line 16842754
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->openNewAboutActivity(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final openNewCatalogDetail(Landroid/content/Context;Lcom/dragon/read/pages/category/model/CategoriesModel;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openNewCatalogDetail(Landroid/content/Context;Lcom/dragon/read/pages/category/model/CategoriesModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 50528258
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCategoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 50528260
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCategoryApi;->routerService()Lpm3/b;

    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-interface {v0, p1, p2, p3}, Lpm3/b;->a(Landroid/content/Context;Lcom/dragon/read/pages/category/model/CategoriesModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50528267
    instance-of p2, p1, Landroid/app/Activity;

    .line 50528269
    if-eqz p2, :cond_1e

    .line 50528271
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50528273
    check-cast p1, Landroid/app/Activity;

    .line 50528275
    invoke-virtual {p2}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 50528278
    move-result p3

    .line 50528279
    invoke-virtual {p2}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 50528282
    move-result p2

    .line 50528283
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 50528286
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final openNewCatalogDetail(Landroid/content/Context;Lcom/dragon/read/pages/category/model/CategoriesModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 50528257
    .line 50528258
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCategoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 50528259
    .line 50528260
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCategoryApi;->routerService()Lpm3/b;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-interface {v0, p1, p2, p3}, Lpm3/b;->a(Landroid/content/Context;Lcom/dragon/read/pages/category/model/CategoriesModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50528265
    .line 50528266
    .line 50528267
    instance-of p2, p1, Landroid/app/Activity;

    .line 50528268
    .line 50528269
    if-eqz p2, :cond_1e

    .line 50528270
    .line 50528271
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50528272
    .line 50528273
    check-cast p1, Landroid/app/Activity;

    .line 50528274
    .line 50528275
    invoke-virtual {p2}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 50528276
    .line 50528277
    .line 50528278
    move-result p3

    .line 50528279
    invoke-virtual {p2}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 50528280
    .line 50528281
    .line 50528282
    move-result p2

    .line 50528283
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    return-void
.end method


.method public final openNewHalfLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)V
[MOD-CHANGED]
.method public final openNewHalfLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)V
    .registers 17

    .prologue
    .line 84017152
    const/4 v3, 0x0

    .line 84017153
    const/4 v6, 0x0

    .line 84017154
    const/4 v7, 0x0

    .line 84017155
    const/4 v8, 0x0

    .line 84017156
    const/4 v9, 0x0

    .line 84017157
    const/4 v10, 0x0

    .line 84017158
    move-object v0, p1

    .line 84017159
    move-object v1, p2

    .line 84017160
    move-object v2, p3

    .line 84017161
    move-object v4, p4

    .line 84017162
    move-object/from16 v5, p5

    .line 84017164
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/util/j;->j(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public final openNewHalfLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)V
    .registers 17

    .prologue
    .line 84017152
    const/4 v3, 0x0

    .line 84017153
    const/4 v6, 0x0

    .line 84017154
    const/4 v7, 0x0

    .line 84017155
    const/4 v8, 0x0

    .line 84017156
    const/4 v9, 0x0

    .line 84017157
    const/4 v10, 0x0

    .line 84017158
    move-object v0, p1

    .line 84017159
    move-object v1, p2

    .line 84017160
    move-object v2, p3

    .line 84017161
    move-object v4, p4

    .line 84017162
    move-object/from16 v5, p5

    .line 84017163
    .line 84017164
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/util/j;->j(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84017165
    .line 84017166
    .line 84017167
    return-void
.end method


.method public final openNewHalfLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final openNewHalfLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 184549376
    invoke-static/range {p1 .. p11}, Lcom/dragon/read/util/j;->j(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184549379
    return-void
.end method

[INNER-ORIGINAL]
.method public final openNewHalfLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 184549376
    invoke-static/range {p1 .. p11}, Lcom/dragon/read/util/j;->j(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184549377
    .line 184549378
    .line 184549379
    return-void
.end method


.method public final openNewHalfLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final openNewHalfLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 100859904
    const/4 v3, 0x0

    .line 100859905
    const/4 v10, 0x0

    .line 100859906
    const/4 v5, 0x0

    .line 100859907
    const/4 v8, 0x0

    .line 100859908
    const/4 v9, 0x0

    .line 100859909
    move-object v0, p1

    .line 100859910
    move-object v1, p2

    .line 100859911
    move-object v2, p3

    .line 100859912
    move-object v4, p4

    .line 100859913
    move-object/from16 v6, p5

    .line 100859915
    move-object/from16 v7, p6

    .line 100859917
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/util/j;->j(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100859920
    return-void
.end method

[INNER-ORIGINAL]
.method public final openNewHalfLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 100859904
    const/4 v3, 0x0

    .line 100859905
    const/4 v10, 0x0

    .line 100859906
    const/4 v5, 0x0

    .line 100859907
    const/4 v8, 0x0

    .line 100859908
    const/4 v9, 0x0

    .line 100859909
    move-object v0, p1

    .line 100859910
    move-object v1, p2

    .line 100859911
    move-object v2, p3

    .line 100859912
    move-object v4, p4

    .line 100859913
    move-object/from16 v6, p5

    .line 100859914
    .line 100859915
    move-object/from16 v7, p6

    .line 100859916
    .line 100859917
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/util/j;->j(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100859918
    .line 100859919
    .line 100859920
    return-void
.end method


.method public final openNewHalfLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final openNewHalfLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 20

    .prologue
    .line 134479872
    const/4 v5, 0x0

    .line 134479873
    const/4 v8, 0x0

    .line 134479874
    const/4 v9, 0x0

    .line 134479875
    move-object v0, p1

    .line 134479876
    move-object v1, p2

    .line 134479877
    move-object v2, p3

    .line 134479878
    move-object v3, p4

    .line 134479879
    move-object/from16 v4, p5

    .line 134479881
    move-object/from16 v6, p6

    .line 134479883
    move-object/from16 v7, p7

    .line 134479885
    move/from16 v10, p8

    .line 134479887
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/util/j;->j(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134479890
    return-void
.end method

[INNER-ORIGINAL]
.method public final openNewHalfLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 20

    .prologue
    .line 134479872
    const/4 v5, 0x0

    .line 134479873
    const/4 v8, 0x0

    .line 134479874
    const/4 v9, 0x0

    .line 134479875
    move-object v0, p1

    .line 134479876
    move-object v1, p2

    .line 134479877
    move-object v2, p3

    .line 134479878
    move-object v3, p4

    .line 134479879
    move-object/from16 v4, p5

    .line 134479880
    .line 134479881
    move-object/from16 v6, p6

    .line 134479882
    .line 134479883
    move-object/from16 v7, p7

    .line 134479884
    .line 134479885
    move/from16 v10, p8

    .line 134479886
    .line 134479887
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/util/j;->j(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134479888
    .line 134479889
    .line 134479890
    return-void
.end method


.method public final openNewHalfLoginForResult(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final openNewHalfLoginForResult(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 17

    .prologue
    .line 100925440
    new-instance v8, Lcom/dragon/read/util/q4;

    .line 100925442
    invoke-direct {v8}, Lcom/dragon/read/util/q4;-><init>()V

    .line 100925445
    new-instance v9, Lcom/dragon/read/component/j$c;

    .line 100925447
    move-object v0, v9

    .line 100925448
    move-object v1, v8

    .line 100925449
    move-object v2, p1

    .line 100925450
    move-object v3, p2

    .line 100925451
    move-object v4, p3

    .line 100925452
    move-object v5, p4

    .line 100925453
    move-object v6, p5

    .line 100925454
    move-object/from16 v7, p6

    .line 100925456
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/j$c;-><init>(Lcom/dragon/read/util/q4;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925459
    invoke-static {v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 100925462
    move-result-object v0

    .line 100925463
    new-instance v1, Lcom/dragon/read/component/j$b;

    .line 100925465
    invoke-direct {v1, v8}, Lcom/dragon/read/component/j$b;-><init>(Lcom/dragon/read/util/q4;)V

    .line 100925468
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 100925471
    move-result-object v0

    .line 100925472
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 100925475
    move-result-object v1

    .line 100925476
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 100925479
    move-result-object v0

    .line 100925480
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final openNewHalfLoginForResult(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 17

    .prologue
    .line 100925440
    new-instance v8, Lcom/dragon/read/util/q4;

    .line 100925441
    .line 100925442
    invoke-direct {v8}, Lcom/dragon/read/util/q4;-><init>()V

    .line 100925443
    .line 100925444
    .line 100925445
    new-instance v9, Lcom/dragon/read/component/j$c;

    .line 100925446
    .line 100925447
    move-object v0, v9

    .line 100925448
    move-object v1, v8

    .line 100925449
    move-object v2, p1

    .line 100925450
    move-object v3, p2

    .line 100925451
    move-object v4, p3

    .line 100925452
    move-object v5, p4

    .line 100925453
    move-object v6, p5

    .line 100925454
    move-object/from16 v7, p6

    .line 100925455
    .line 100925456
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/j$c;-><init>(Lcom/dragon/read/util/q4;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925457
    .line 100925458
    .line 100925459
    invoke-static {v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 100925460
    .line 100925461
    .line 100925462
    move-result-object v0

    .line 100925463
    new-instance v1, Lcom/dragon/read/component/j$b;

    .line 100925464
    .line 100925465
    invoke-direct {v1, v8}, Lcom/dragon/read/component/j$b;-><init>(Lcom/dragon/read/util/q4;)V

    .line 100925466
    .line 100925467
    .line 100925468
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 100925469
    .line 100925470
    .line 100925471
    move-result-object v0

    .line 100925472
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 100925473
    .line 100925474
    .line 100925475
    move-result-object v1

    .line 100925476
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 100925477
    .line 100925478
    .line 100925479
    move-result-object v0

    .line 100925480
    return-object v0
.end method


.method public final openNoteCenter(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openNoteCenter(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 50462722
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50462724
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 50462727
    move-result-object v0

    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/reader/services/k;->openNoteCenterActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final openNoteCenter(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 50462721
    .line 50462722
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50462723
    .line 50462724
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object v0

    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/reader/services/k;->openNoteCenterActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final openNoteCenterActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openNoteCenterActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 50462722
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50462724
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 50462727
    move-result-object v0

    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/reader/services/k;->openNoteCenterActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final openNoteCenterActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 50462721
    .line 50462722
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50462723
    .line 50462724
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object v0

    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/reader/services/k;->openNoteCenterActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final openOpeningScreenAdActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openOpeningScreenAdActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 33685506
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->openOpeningScreenAdActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 33685511
    invoke-static {p1}, Lcom/dragon/read/util/j;->w(Landroid/content/Context;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final openOpeningScreenAdActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 33685505
    .line 33685506
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->openOpeningScreenAdActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {p1}, Lcom/dragon/read/util/j;->w(Landroid/content/Context;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final openPicTextDetail(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final openPicTextDetail(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 67305474
    const-string v0, "//contentCommunity"

    .line 67305476
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67305479
    move-result-object p1

    .line 67305480
    const-string v0, "post_id"

    .line 67305482
    invoke-virtual {p1, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67305485
    move-result-object p1

    .line 67305486
    const-string p3, "profile_uid"

    .line 67305488
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67305491
    move-result-object p1

    .line 67305492
    const-string p3, "enter_from"

    .line 67305494
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 67305497
    move-result-object p1

    .line 67305498
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 67305501
    return-void
.end method

[INNER-ORIGINAL]
.method public final openPicTextDetail(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 67305473
    .line 67305474
    const-string v0, "//contentCommunity"

    .line 67305475
    .line 67305476
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p1

    .line 67305480
    const-string v0, "post_id"

    .line 67305481
    .line 67305482
    invoke-virtual {p1, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p1

    .line 67305486
    const-string p3, "profile_uid"

    .line 67305487
    .line 67305488
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p1

    .line 67305492
    const-string p3, "enter_from"

    .line 67305493
    .line 67305494
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 67305495
    .line 67305496
    .line 67305497
    move-result-object p1

    .line 67305498
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 67305499
    .line 67305500
    .line 67305501
    return-void
.end method


.method public final openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V
[MOD-CHANGED]
.method public final openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 5

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397186
    invoke-static {p1, p2, p3, v0}, Lcom/dragon/read/util/j;->l(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZLjava/lang/String;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 5

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3, v0}, Lcom/dragon/read/util/j;->l(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZLjava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/util/j;->l(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZLjava/lang/String;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/util/j;->l(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZLjava/lang/String;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final openPostAIImageEditor(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openPostAIImageEditor(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/report/PageRecorder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235143168
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 235143170
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235143173
    move-result v6

    .line 235143174
    move-object/from16 v1, p1

    .line 235143176
    move/from16 v2, p2

    .line 235143178
    move/from16 v3, p3

    .line 235143180
    move/from16 v4, p4

    .line 235143182
    move-object/from16 v5, p5

    .line 235143184
    move-object/from16 v7, p7

    .line 235143186
    move-object/from16 v8, p8

    .line 235143188
    move-object/from16 v9, p9

    .line 235143190
    move-object/from16 v10, p10

    .line 235143192
    move-object/from16 v11, p11

    .line 235143194
    move-object/from16 v12, p12

    .line 235143196
    move-object/from16 v13, p13

    .line 235143198
    move-object/from16 v14, p14

    .line 235143200
    invoke-interface/range {v0 .. v14}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->openPostAIImageEditor(Landroid/content/Context;IIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V

    .line 235143203
    return-void
.end method

[INNER-ORIGINAL]
.method public final openPostAIImageEditor(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/report/PageRecorder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235143168
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 235143169
    .line 235143170
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235143171
    .line 235143172
    .line 235143173
    move-result v6

    .line 235143174
    move-object/from16 v1, p1

    .line 235143175
    .line 235143176
    move/from16 v2, p2

    .line 235143177
    .line 235143178
    move/from16 v3, p3

    .line 235143179
    .line 235143180
    move/from16 v4, p4

    .line 235143181
    .line 235143182
    move-object/from16 v5, p5

    .line 235143183
    .line 235143184
    move-object/from16 v7, p7

    .line 235143185
    .line 235143186
    move-object/from16 v8, p8

    .line 235143187
    .line 235143188
    move-object/from16 v9, p9

    .line 235143189
    .line 235143190
    move-object/from16 v10, p10

    .line 235143191
    .line 235143192
    move-object/from16 v11, p11

    .line 235143193
    .line 235143194
    move-object/from16 v12, p12

    .line 235143195
    .line 235143196
    move-object/from16 v13, p13

    .line 235143197
    .line 235143198
    move-object/from16 v14, p14

    .line 235143199
    .line 235143200
    invoke-interface/range {v0 .. v14}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->openPostAIImageEditor(Landroid/content/Context;IIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V

    .line 235143201
    .line 235143202
    .line 235143203
    return-void
.end method


.method public final openPreferenceActivity(Landroid/content/Context;ZLcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openPreferenceActivity(Landroid/content/Context;ZLcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397186
    const/4 v1, 0x0

    .line 50397187
    invoke-static {p1, p2, v0, p3, v1}, Lcom/dragon/read/util/j;->m(Landroid/content/Context;ZLjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final openPreferenceActivity(Landroid/content/Context;ZLcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397185
    .line 50397186
    const/4 v1, 0x0

    .line 50397187
    invoke-static {p1, p2, v0, p3, v1}, Lcom/dragon/read/util/j;->m(Landroid/content/Context;ZLjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final openPreferenceActivity(Landroid/content/Context;ZLcom/dragon/read/report/PageRecorder;Z)V
[MOD-CHANGED]
.method public final openPreferenceActivity(Landroid/content/Context;ZLcom/dragon/read/report/PageRecorder;Z)V
    .registers 6

    .prologue
    .line 67239936
    const-string v0, ""

    .line 67239938
    invoke-static {p1, p2, v0, p3, p4}, Lcom/dragon/read/util/j;->m(Landroid/content/Context;ZLjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 67239941
    return-void
.end method

[INNER-ORIGINAL]
.method public final openPreferenceActivity(Landroid/content/Context;ZLcom/dragon/read/report/PageRecorder;Z)V
    .registers 6

    .prologue
    .line 67239936
    const-string v0, ""

    .line 67239937
    .line 67239938
    invoke-static {p1, p2, v0, p3, p4}, Lcom/dragon/read/util/j;->m(Landroid/content/Context;ZLjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 67239939
    .line 67239940
    .line 67239941
    return-void
.end method


.method public final openPreferenceActivity(Landroid/content/Context;ZLjava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openPreferenceActivity(Landroid/content/Context;ZLjava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, p2, p3, p4, v0}, Lcom/dragon/read/util/j;->m(Landroid/content/Context;ZLjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 67305476
    return-void
.end method

[INNER-ORIGINAL]
.method public final openPreferenceActivity(Landroid/content/Context;ZLjava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, p2, p3, p4, v0}, Lcom/dragon/read/util/j;->m(Landroid/content/Context;ZLjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 67305474
    .line 67305475
    .line 67305476
    return-void
.end method


.method public final openPreferenceActivitydebug(Landroid/content/Context;ZLcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openPreferenceActivitydebug(Landroid/content/Context;ZLcom/dragon/read/report/PageRecorder;)V
    .registers 7

    .prologue
    .line 50593792
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 50593794
    const-string v0, "//userPreference"

    .line 50593796
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50593799
    move-result-object v0

    .line 50593800
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50593802
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getKeyIsFromSplash()Ljava/lang/String;

    .line 50593805
    move-result-object v2

    .line 50593806
    invoke-virtual {v0, v2, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 50593809
    move-result-object p2

    .line 50593810
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getKeyIsSkipGenderSelect()Ljava/lang/String;

    .line 50593813
    move-result-object v0

    .line 50593814
    const/4 v1, 0x0

    .line 50593815
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 50593818
    move-result-object p2

    .line 50593819
    const-string v0, "enter_from"

    .line 50593821
    invoke-virtual {p2, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-virtual {p2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50593828
    invoke-static {p1}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public final openPreferenceActivitydebug(Landroid/content/Context;ZLcom/dragon/read/report/PageRecorder;)V
    .registers 7

    .prologue
    .line 50593792
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 50593793
    .line 50593794
    const-string v0, "//userPreference"

    .line 50593795
    .line 50593796
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50593801
    .line 50593802
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getKeyIsFromSplash()Ljava/lang/String;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v2

    .line 50593806
    invoke-virtual {v0, v2, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getKeyIsSkipGenderSelect()Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    const/4 v1, 0x0

    .line 50593815
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    const-string v0, "enter_from"

    .line 50593820
    .line 50593821
    invoke-virtual {p2, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-virtual {p2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {p1}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


.method public final openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67239936
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67239938
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 67239941
    move-result-object v0

    .line 67239942
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public final openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67239936
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67239937
    .line 67239938
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object v0

    .line 67239942
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67305474
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public final openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67305473
    .line 67305474
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


.method public final openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 10

    .prologue
    .line 50462720
    const-string v2, ""

    .line 50462722
    const/4 v5, 0x0

    .line 50462723
    const-string v3, ""

    .line 50462725
    move-object v0, p1

    .line 50462726
    move-object v1, p2

    .line 50462727
    move-object v4, p3

    .line 50462728
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/j;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 10

    .prologue
    .line 50462720
    const-string v2, ""

    .line 50462721
    .line 50462722
    const/4 v5, 0x0

    .line 50462723
    const-string v3, ""

    .line 50462724
    .line 50462725
    move-object v0, p1

    .line 50462726
    move-object v1, p2

    .line 50462727
    move-object v4, p3

    .line 50462728
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/j;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 13

    .prologue
    .line 100859904
    move-object v0, p1

    .line 100859905
    move-object v1, p2

    .line 100859906
    move-object v2, p4

    .line 100859907
    move-object v3, p6

    .line 100859908
    move-object v4, p3

    .line 100859909
    move v5, p5

    .line 100859910
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/j;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 100859913
    return-void
.end method

[INNER-ORIGINAL]
.method public final openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 13

    .prologue
    .line 100859904
    move-object v0, p1

    .line 100859905
    move-object v1, p2

    .line 100859906
    move-object v2, p4

    .line 100859907
    move-object v3, p6

    .line 100859908
    move-object v4, p3

    .line 100859909
    move v5, p5

    .line 100859910
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/j;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 100859911
    .line 100859912
    .line 100859913
    return-void
.end method


.method public final openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/dragon/read/froze/FrozeBookInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150994944
    invoke-static/range {p1 .. p9}, Lcom/dragon/read/util/j;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/util/Map;)V

    .line 150994947
    return-void
.end method

[INNER-ORIGINAL]
.method public final openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/dragon/read/froze/FrozeBookInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150994944
    invoke-static/range {p1 .. p9}, Lcom/dragon/read/util/j;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/util/Map;)V

    .line 150994945
    .line 150994946
    .line 150994947
    return-void
.end method


.method public final openRecBookDetailActivity(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openRecBookDetailActivity(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 50528256
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 50528258
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50528260
    const-string v1, "preload_book_datail_ugc_post_data"

    .line 50528262
    invoke-interface {v0, v1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setAnyDataForCSSPreload(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528265
    const-string p2, "//rec_book_detial"

    .line 50528267
    invoke-static {p1, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50528270
    move-result-object p1

    .line 50528271
    const-string p2, "enter_from"

    .line 50528273
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50528276
    move-result-object p1

    .line 50528277
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public final openRecBookDetailActivity(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 50528256
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 50528257
    .line 50528258
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50528259
    .line 50528260
    const-string v1, "preload_book_datail_ugc_post_data"

    .line 50528261
    .line 50528262
    invoke-interface {v0, v1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setAnyDataForCSSPreload(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528263
    .line 50528264
    .line 50528265
    const-string p2, "//rec_book_detial"

    .line 50528266
    .line 50528267
    invoke-static {p1, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    const-string p2, "enter_from"

    .line 50528272
    .line 50528273
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


.method public final openRecallLoginActivity(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final openRecallLoginActivity(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 16842754
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->openRecallLoginActivity(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final openRecallLoginActivity(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 16842753
    .line 16842754
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->openRecallLoginActivity(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final openRecordActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openRecordActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 33751042
    new-instance v0, Landroid/content/Intent;

    .line 33751044
    const-class v1, Lcom/dragon/read/component/biz/impl/record/RecordActivity;

    .line 33751046
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33751049
    const-string v1, "enter_from"

    .line 33751051
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33751054
    const-string p2, "enable_dialogue"

    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33751060
    const-string p2, "enable_interactive"

    .line 33751062
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33751065
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final openRecordActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 33751041
    .line 33751042
    new-instance v0, Landroid/content/Intent;

    .line 33751043
    .line 33751044
    const-class v1, Lcom/dragon/read/component/biz/impl/record/RecordActivity;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const-string v1, "enter_from"

    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33751052
    .line 33751053
    .line 33751054
    const-string p2, "enable_dialogue"

    .line 33751055
    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33751058
    .line 33751059
    .line 33751060
    const-string p2, "enable_interactive"

    .line 33751061
    .line 33751062
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final openRobotChatActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final openRobotChatActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67305474
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67305477
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 67305479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305482
    const-string v1, "://imSingleChat?userId="

    .line 67305484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305487
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67305493
    move-result-object p2

    .line 67305494
    const/4 v0, 0x1

    .line 67305495
    invoke-static {p1, p2, p3, p4, v0}, Lcom/dragon/read/util/j;->s(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 67305498
    return-void
.end method

[INNER-ORIGINAL]
.method public final openRobotChatActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67305473
    .line 67305474
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 67305478
    .line 67305479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305480
    .line 67305481
    .line 67305482
    const-string v1, "://imSingleChat?userId="

    .line 67305483
    .line 67305484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305488
    .line 67305489
    .line 67305490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object p2

    .line 67305494
    const/4 v0, 0x1

    .line 67305495
    invoke-static {p1, p2, p3, p4, v0}, Lcom/dragon/read/util/j;->s(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 67305496
    .line 67305497
    .line 67305498
    return-void
.end method


.method public final openSearchResult(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final openSearchResult(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100925440
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 100925442
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsSearchApi;->routerService()Lso3/d;

    .line 100925445
    move-result-object v0

    .line 100925446
    new-instance v1, Lso3/f;

    .line 100925448
    invoke-direct {v1}, Lso3/f;-><init>()V

    .line 100925451
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925454
    move-result-object p3

    .line 100925455
    if-eqz p3, :cond_16

    .line 100925457
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 100925460
    move-result p3

    .line 100925461
    goto :goto_17

    .line 100925462
    :cond_16
    const/4 p3, 0x0

    .line 100925463
    :goto_17
    iput p3, v1, Lso3/f;->f:I

    .line 100925465
    iput-object p4, v1, Lso3/f;->b:Ljava/lang/String;

    .line 100925467
    iput-object p5, v1, Lso3/f;->c:Ljava/lang/String;

    .line 100925469
    iput-object p6, v1, Lso3/f;->d:Ljava/lang/String;

    .line 100925471
    invoke-interface {v0, p1, v1, p2}, Lso3/d;->c(Landroid/content/Context;Lso3/f;Lcom/dragon/read/report/PageRecorder;)V

    .line 100925474
    return-void
.end method

[INNER-ORIGINAL]
.method public final openSearchResult(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100925440
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 100925441
    .line 100925442
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsSearchApi;->routerService()Lso3/d;

    .line 100925443
    .line 100925444
    .line 100925445
    move-result-object v0

    .line 100925446
    new-instance v1, Lso3/f;

    .line 100925447
    .line 100925448
    invoke-direct {v1}, Lso3/f;-><init>()V

    .line 100925449
    .line 100925450
    .line 100925451
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925452
    .line 100925453
    .line 100925454
    move-result-object p3

    .line 100925455
    if-eqz p3, :cond_16

    .line 100925456
    .line 100925457
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 100925458
    .line 100925459
    .line 100925460
    move-result p3

    .line 100925461
    goto :goto_17

    .line 100925462
    :cond_16
    const/4 p3, 0x0

    .line 100925463
    :goto_17
    iput p3, v1, Lso3/f;->f:I

    .line 100925464
    .line 100925465
    iput-object p4, v1, Lso3/f;->b:Ljava/lang/String;

    .line 100925466
    .line 100925467
    iput-object p5, v1, Lso3/f;->c:Ljava/lang/String;

    .line 100925468
    .line 100925469
    iput-object p6, v1, Lso3/f;->d:Ljava/lang/String;

    .line 100925470
    .line 100925471
    invoke-interface {v0, p1, v1, p2}, Lso3/d;->c(Landroid/content/Context;Lso3/f;Lcom/dragon/read/report/PageRecorder;)V

    .line 100925472
    .line 100925473
    .line 100925474
    return-void
.end method


.method public final openSearchResult(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;ILcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openSearchResult(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;ILcom/dragon/read/report/PageRecorder;)V
    .registers 12

    .prologue
    .line 67239936
    iget-object p2, p2, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 67239938
    iget-object v4, p2, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 67239940
    iget-object v5, p2, Lcom/dragon/read/rpc/model/SearchCueWord;->searchSourceId:Ljava/lang/String;

    .line 67239942
    iget-object v6, p2, Lcom/dragon/read/rpc/model/SearchCueWord;->bookId:Ljava/lang/String;

    .line 67239944
    move-object v0, p0

    .line 67239945
    move-object v1, p1

    .line 67239946
    move-object v2, p4

    .line 67239947
    move v3, p3

    .line 67239948
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/j;->openSearchResult(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public final openSearchResult(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;ILcom/dragon/read/report/PageRecorder;)V
    .registers 12

    .prologue
    .line 67239936
    iget-object p2, p2, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 67239937
    .line 67239938
    iget-object v4, p2, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iget-object v5, p2, Lcom/dragon/read/rpc/model/SearchCueWord;->searchSourceId:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iget-object v6, p2, Lcom/dragon/read/rpc/model/SearchCueWord;->bookId:Ljava/lang/String;

    .line 67239943
    .line 67239944
    move-object v0, p0

    .line 67239945
    move-object v1, p1

    .line 67239946
    move-object v2, p4

    .line 67239947
    move v3, p3

    .line 67239948
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/j;->openSearchResult(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


.method public final openSearchResult(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openSearchResult(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 12

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/rpc/model/SearchSource;->NONE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50528258
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 50528261
    move-result v4

    .line 50528262
    const/4 v6, 0x0

    .line 50528263
    const/4 v7, 0x0

    .line 50528264
    move-object v1, p0

    .line 50528265
    move-object v2, p1

    .line 50528266
    move-object v3, p3

    .line 50528267
    move-object v5, p2

    .line 50528268
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/j;->openSearchResult(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528271
    return-void
.end method

[INNER-ORIGINAL]
.method public final openSearchResult(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 12

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/rpc/model/SearchSource;->NONE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v4

    .line 50528262
    const/4 v6, 0x0

    .line 50528263
    const/4 v7, 0x0

    .line 50528264
    move-object v1, p0

    .line 50528265
    move-object v2, p1

    .line 50528266
    move-object v3, p3

    .line 50528267
    move-object v5, p2

    .line 50528268
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/j;->openSearchResult(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528269
    .line 50528270
    .line 50528271
    return-void
.end method


.method public final openSeriesGuestProfile(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final openSeriesGuestProfile(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/j;->openSeriesGuestProfile(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;IZ)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public final openSeriesGuestProfile(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/j;->openSeriesGuestProfile(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;IZ)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final openSeriesGuestProfile(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public final openSeriesGuestProfile(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;II)V
    .registers 13

    .prologue
    .line 84082688
    const/4 v4, 0x0

    .line 84082689
    const/4 v6, 0x0

    .line 84082690
    move-object v0, p1

    .line 84082691
    move-object v1, p2

    .line 84082692
    move-object v2, p3

    .line 84082693
    move v3, p4

    .line 84082694
    move v5, p5

    .line 84082695
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/j;->p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;IZILjava/util/Map;)V

    .line 84082698
    return-void
.end method

[INNER-ORIGINAL]
.method public final openSeriesGuestProfile(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;II)V
    .registers 13

    .prologue
    .line 84082688
    const/4 v4, 0x0

    .line 84082689
    const/4 v6, 0x0

    .line 84082690
    move-object v0, p1

    .line 84082691
    move-object v1, p2

    .line 84082692
    move-object v2, p3

    .line 84082693
    move v3, p4

    .line 84082694
    move v5, p5

    .line 84082695
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/j;->p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;IZILjava/util/Map;)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void
.end method


.method public final openSeriesGuestProfile(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;IILjava/util/Map;)V
[MOD-CHANGED]
.method public final openSeriesGuestProfile(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;IILjava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    const/4 v4, 0x0

    .line 100925441
    move-object v0, p1

    .line 100925442
    move-object v1, p2

    .line 100925443
    move-object v2, p3

    .line 100925444
    move v3, p4

    .line 100925445
    move v5, p5

    .line 100925446
    move-object v6, p6

    .line 100925447
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/j;->p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;IZILjava/util/Map;)V

    .line 100925450
    return-void
.end method

[INNER-ORIGINAL]
.method public final openSeriesGuestProfile(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;IILjava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    const/4 v4, 0x0

    .line 100925441
    move-object v0, p1

    .line 100925442
    move-object v1, p2

    .line 100925443
    move-object v2, p3

    .line 100925444
    move v3, p4

    .line 100925445
    move v5, p5

    .line 100925446
    move-object v6, p6

    .line 100925447
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/j;->p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;IZILjava/util/Map;)V

    .line 100925448
    .line 100925449
    .line 100925450
    return-void
.end method


.method public final openSeriesGuestProfile(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;IZ)V
[MOD-CHANGED]
.method public final openSeriesGuestProfile(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;IZ)V
    .registers 13

    .prologue
    .line 84213760
    const/4 v5, 0x0

    .line 84213761
    const/4 v6, 0x0

    .line 84213762
    move-object v0, p1

    .line 84213763
    move-object v1, p2

    .line 84213764
    move-object v2, p3

    .line 84213765
    move v3, p4

    .line 84213766
    move v4, p5

    .line 84213767
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/j;->p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;IZILjava/util/Map;)V

    .line 84213770
    return-void
.end method

[INNER-ORIGINAL]
.method public final openSeriesGuestProfile(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;IZ)V
    .registers 13

    .prologue
    .line 84213760
    const/4 v5, 0x0

    .line 84213761
    const/4 v6, 0x0

    .line 84213762
    move-object v0, p1

    .line 84213763
    move-object v1, p2

    .line 84213764
    move-object v2, p3

    .line 84213765
    move v3, p4

    .line 84213766
    move v4, p5

    .line 84213767
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/j;->p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;IZILjava/util/Map;)V

    .line 84213768
    .line 84213769
    .line 84213770
    return-void
.end method


.method public final openSeriesMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V
[MOD-CHANGED]
.method public final openSeriesMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 6

    .prologue
    .line 50397184
    const/4 v0, -0x1

    .line 50397185
    const/4 v1, 0x0

    .line 50397186
    invoke-static {p1, p2, p3, v1, v0}, Lcom/dragon/read/util/j;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZI)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final openSeriesMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 6

    .prologue
    .line 50397184
    const/4 v0, -0x1

    .line 50397185
    const/4 v1, 0x0

    .line 50397186
    invoke-static {p1, p2, p3, v1, v0}, Lcom/dragon/read/util/j;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZI)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final openSeriesMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZI)V
[MOD-CHANGED]
.method public final openSeriesMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZI)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, p2, p3, v0, p4}, Lcom/dragon/read/util/j;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZI)V

    .line 67239940
    return-void
.end method

[INNER-ORIGINAL]
.method public final openSeriesMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZI)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, p2, p3, v0, p4}, Lcom/dragon/read/util/j;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZI)V

    .line 67239938
    .line 67239939
    .line 67239940
    return-void
.end method


.method public final openSeriesPostTab(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openSeriesPostTab(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33751045
    move-result-object v0

    .line 33751046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751048
    const-string/jumbo v2, "sslocal://main?tabName=bookmall&tab_type="

    .line 33751051
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751054
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_series_post:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33751056
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33751059
    move-result v2

    .line 33751060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751066
    move-result-object v1

    .line 33751067
    invoke-interface {v0, p1, v1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final openSeriesPostTab(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    const-string/jumbo v2, "sslocal://main?tabName=bookmall&tab_type="

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_series_post:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33751055
    .line 33751056
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result v2

    .line 33751060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object v1

    .line 33751067
    invoke-interface {v0, p1, v1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final openSetting(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openSetting(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 33619970
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->openSetting(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final openSetting(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 33619969
    .line 33619970
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->openSetting(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
[MOD-CHANGED]
.method public final openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final openShortSeriesTab(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V
[MOD-CHANGED]
.method public final openShortSeriesTab(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 6

    .prologue
    .line 50528256
    sget p3, Lcom/dragon/read/util/j;->a:I

    .line 50528258
    const-string p3, "//main"

    .line 50528260
    invoke-static {p1, p3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50528263
    move-result-object p3

    .line 50528264
    const-string v0, "key_default_tab"

    .line 50528266
    const/4 v1, 0x0

    .line 50528267
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 50528270
    move-result-object p3

    .line 50528271
    const-string v0, "enter_from"

    .line 50528273
    invoke-virtual {p3, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50528276
    move-result-object p2

    .line 50528277
    invoke-virtual {p2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50528280
    invoke-static {p1}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public final openShortSeriesTab(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 6

    .prologue
    .line 50528256
    sget p3, Lcom/dragon/read/util/j;->a:I

    .line 50528257
    .line 50528258
    const-string p3, "//main"

    .line 50528259
    .line 50528260
    invoke-static {p1, p3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p3

    .line 50528264
    const-string v0, "key_default_tab"

    .line 50528265
    .line 50528266
    const/4 v1, 0x0

    .line 50528267
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p3

    .line 50528271
    const-string v0, "enter_from"

    .line 50528272
    .line 50528273
    invoke-virtual {p3, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p2

    .line 50528277
    invoke-virtual {p2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-static {p1}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


.method public final openShortStoryActivity(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openShortStoryActivity(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 50528256
    const-string v0, "//shortStoryDetail"

    .line 50528258
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-virtual {v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 50528265
    move-result-object p2

    .line 50528266
    const-string v0, "enter_from"

    .line 50528268
    invoke-virtual {p2, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50528271
    move-result-object p2

    .line 50528272
    invoke-virtual {p2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50528275
    invoke-static {p1}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public final openShortStoryActivity(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 50528256
    const-string v0, "//shortStoryDetail"

    .line 50528257
    .line 50528258
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-virtual {v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p2

    .line 50528266
    const-string v0, "enter_from"

    .line 50528267
    .line 50528268
    invoke-virtual {p2, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p2

    .line 50528272
    invoke-virtual {p2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-static {p1}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public final openShortVideoTab(Lcom/dragon/read/video/g;)V
[MOD-CHANGED]
.method public final openShortVideoTab(Lcom/dragon/read/video/g;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/dragon/read/video/g;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p1, Lcom/dragon/read/video/g;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17039369
    instance-of v1, v0, Lcom/dragon/read/report/PageRecorder;

    .line 17039371
    if-eqz v1, :cond_3e

    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/video/g;->getContext()Landroid/content/Context;

    .line 17039376
    move-result-object v1

    .line 17039377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    sget-object v3, Lof4/v0;->d:Ljava/lang/String;

    .line 17039381
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    iget-object v3, p1, Lcom/dragon/read/video/g;->c:Ljava/lang/String;

    .line 17039386
    if-eqz v3, :cond_25

    .line 17039388
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039391
    move-result v3

    .line 17039392
    if-nez v3, :cond_23

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const/4 v3, 0x0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    :goto_25
    const/4 v3, 0x1

    .line 17039398
    :goto_26
    if-nez v3, :cond_32

    .line 17039400
    const-string v3, "&enter_tab_from="

    .line 17039402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    iget-object p1, p1, Lcom/dragon/read/video/g;->c:Ljava/lang/String;

    .line 17039407
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    :cond_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v2, ""

    .line 17039416
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039419
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final openShortVideoTab(Lcom/dragon/read/video/g;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/dragon/read/video/g;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p1, Lcom/dragon/read/video/g;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17039368
    .line 17039369
    instance-of v1, v0, Lcom/dragon/read/report/PageRecorder;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_3e

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/video/g;->getContext()Landroid/content/Context;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    sget-object v3, Lof4/v0;->d:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v3, p1, Lcom/dragon/read/video/g;->c:Ljava/lang/String;

    .line 17039385
    .line 17039386
    if-eqz v3, :cond_25

    .line 17039387
    .line 17039388
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    if-nez v3, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const/4 v3, 0x0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    :goto_25
    const/4 v3, 0x1

    .line 17039398
    :goto_26
    if-nez v3, :cond_32

    .line 17039399
    .line 17039400
    const-string v3, "&enter_tab_from="

    .line 17039401
    .line 17039402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p1, Lcom/dragon/read/video/g;->c:Ljava/lang/String;

    .line 17039406
    .line 17039407
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v2, ""

    .line 17039415
    .line 17039416
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


.method public final openSimilarityActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openSimilarityActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 33751042
    new-instance v0, Landroid/content/Intent;

    .line 33751044
    const-class v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookActivity;

    .line 33751046
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33751049
    const-string v1, "enter_from"

    .line 33751051
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33751054
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33751057
    invoke-static {p1}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final openSimilarityActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 33751041
    .line 33751042
    new-instance v0, Landroid/content/Intent;

    .line 33751043
    .line 33751044
    const-class v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookActivity;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const-string v1, "enter_from"

    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {p1}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final openTeenModeLauncher(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final openTeenModeLauncher(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 16973826
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 16973828
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->teenMode()Lql3/k;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0, p1}, Lql3/k;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final openTeenModeLauncher(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->teenMode()Lql3/k;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0, p1}, Lql3/k;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final openUgcBookListActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)V
[MOD-CHANGED]
.method public final openUgcBookListActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)V
    .registers 6

    .prologue
    .line 50593792
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 50593794
    new-instance v0, Landroid/content/Intent;

    .line 50593796
    const-class v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListActivity;

    .line 50593798
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593801
    const-string v1, "enter_from"

    .line 50593803
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50593806
    iget-object p2, p3, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 50593808
    const-string v1, "book_list_id"

    .line 50593810
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593813
    iget-object p2, p3, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 50593815
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 50593818
    move-result p2

    .line 50593819
    const-string v1, "book_list_type"

    .line 50593821
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50593824
    const-string/jumbo p2, "topic_id"

    .line 50593827
    iget-object v1, p3, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicId:Ljava/lang/String;

    .line 50593829
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593832
    const-string p2, "is_pinned"

    .line 50593834
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->isPinned()Z

    .line 50593837
    move-result p3

    .line 50593838
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50593841
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public final openUgcBookListActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)V
    .registers 6

    .prologue
    .line 50593792
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 50593793
    .line 50593794
    new-instance v0, Landroid/content/Intent;

    .line 50593795
    .line 50593796
    const-class v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListActivity;

    .line 50593797
    .line 50593798
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593799
    .line 50593800
    .line 50593801
    const-string v1, "enter_from"

    .line 50593802
    .line 50593803
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50593804
    .line 50593805
    .line 50593806
    iget-object p2, p3, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 50593807
    .line 50593808
    const-string v1, "book_list_id"

    .line 50593809
    .line 50593810
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593811
    .line 50593812
    .line 50593813
    iget-object p2, p3, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 50593814
    .line 50593815
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p2

    .line 50593819
    const-string v1, "book_list_type"

    .line 50593820
    .line 50593821
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50593822
    .line 50593823
    .line 50593824
    const-string/jumbo p2, "topic_id"

    .line 50593825
    .line 50593826
    .line 50593827
    iget-object v1, p3, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicId:Ljava/lang/String;

    .line 50593828
    .line 50593829
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    const-string p2, "is_pinned"

    .line 50593833
    .line 50593834
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->isPinned()Z

    .line 50593835
    .line 50593836
    .line 50593837
    move-result p3

    .line 50593838
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-void
.end method


.method public final openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;I)V
[MOD-CHANGED]
.method public final openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;I)V
    .registers 14

    .prologue
    .line 67305472
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 67305474
    const/4 v4, 0x0

    .line 67305475
    const/4 v5, 0x1

    .line 67305476
    const/4 v6, 0x0

    .line 67305477
    new-instance v7, Landroid/os/Bundle;

    .line 67305479
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 67305482
    move-object v1, p1

    .line 67305483
    move-object v2, p2

    .line 67305484
    move-object v3, p3

    .line 67305485
    move v8, p4

    .line 67305486
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/util/j;->u(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZLandroid/os/Bundle;I)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public final openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;I)V
    .registers 14

    .prologue
    .line 67305472
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 67305473
    .line 67305474
    const/4 v4, 0x0

    .line 67305475
    const/4 v5, 0x1

    .line 67305476
    const/4 v6, 0x0

    .line 67305477
    new-instance v7, Landroid/os/Bundle;

    .line 67305478
    .line 67305479
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 67305480
    .line 67305481
    .line 67305482
    move-object v1, p1

    .line 67305483
    move-object v2, p2

    .line 67305484
    move-object v3, p3

    .line 67305485
    move v8, p4

    .line 67305486
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/util/j;->u(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZLandroid/os/Bundle;I)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


.method public final openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public final openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 83951616
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dragon/read/util/j;->s(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 83951619
    return-void
.end method

[INNER-ORIGINAL]
.method public final openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 83951616
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dragon/read/util/j;->s(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 83951617
    .line 83951618
    .line 83951619
    return-void
.end method


.method public final openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZ)V
[MOD-CHANGED]
.method public final openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 100794368
    new-instance v6, Landroid/os/Bundle;

    .line 100794370
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 100794373
    move-object v0, p1

    .line 100794374
    move-object v1, p2

    .line 100794375
    move-object v2, p3

    .line 100794376
    move-object v3, p4

    .line 100794377
    move v4, p5

    .line 100794378
    move v5, p6

    .line 100794379
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/j;->t(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZLandroid/os/Bundle;)V

    .line 100794382
    return-void
.end method

[INNER-ORIGINAL]
.method public final openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 100794368
    new-instance v6, Landroid/os/Bundle;

    .line 100794369
    .line 100794370
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 100794371
    .line 100794372
    .line 100794373
    move-object v0, p1

    .line 100794374
    move-object v1, p2

    .line 100794375
    move-object v2, p3

    .line 100794376
    move-object v3, p4

    .line 100794377
    move v4, p5

    .line 100794378
    move v5, p6

    .line 100794379
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/j;->t(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZLandroid/os/Bundle;)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method


.method public final openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZLandroid/os/Bundle;)V
[MOD-CHANGED]
.method public final openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZLandroid/os/Bundle;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;ZZ",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static/range {p1 .. p7}, Lcom/dragon/read/util/j;->t(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZLandroid/os/Bundle;)V

    .line 117702659
    return-void
.end method

[INNER-ORIGINAL]
.method public final openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZLandroid/os/Bundle;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;ZZ",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static/range {p1 .. p7}, Lcom/dragon/read/util/j;->t(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZLandroid/os/Bundle;)V

    .line 117702657
    .line 117702658
    .line 117702659
    return-void
.end method


.method public final openUrlIgnoreSlideStart(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public final openUrlIgnoreSlideStart(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84017152
    const-string v0, "ignore_slide_start"

    .line 84017154
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84017156
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84017159
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dragon/read/util/j;->s(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public final openUrlIgnoreSlideStart(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84017152
    const-string v0, "ignore_slide_start"

    .line 84017153
    .line 84017154
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84017155
    .line 84017156
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84017157
    .line 84017158
    .line 84017159
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dragon/read/util/j;->s(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


.method public final openVideoCollLandingActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openVideoCollLandingActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 33751042
    const-string v0, "//videoCollLanding"

    .line 33751044
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33751047
    move-result-object v0

    .line 33751048
    const-string v1, "enter_from"

    .line 33751050
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-virtual {p2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33751057
    invoke-static {p1}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final openVideoCollLandingActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 33751041
    .line 33751042
    const-string v0, "//videoCollLanding"

    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    const-string v1, "enter_from"

    .line 33751049
    .line 33751050
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-virtual {p2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {p1}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final openVideoDetail(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final openVideoDetail(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 84213762
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213764
    const-string v1, "openVideoDetail targetPlayVid = "

    .line 84213766
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213769
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213772
    const-string v1, ",enterFrom = "

    .line 84213774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213777
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213780
    const-string v1, ",isEpisodes = "

    .line 84213782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213785
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213791
    move-result-object p4

    .line 84213792
    const/4 v0, 0x0

    .line 84213793
    new-array v0, v0, [Ljava/lang/Object;

    .line 84213795
    const-string v1, "default"

    .line 84213797
    invoke-static {v1, p4, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213800
    new-instance p4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 84213802
    invoke-direct {p4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 84213805
    invoke-virtual {p4, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 84213808
    invoke-virtual {p4, p5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 84213811
    if-eqz p2, :cond_37

    .line 84213813
    iput-object p2, p4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 84213815
    :cond_37
    invoke-virtual {p4, p3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 84213818
    const-string p1, "OldVideoDetail"

    .line 84213820
    invoke-virtual {p4, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 84213823
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84213825
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 84213828
    move-result-object p1

    .line 84213829
    invoke-interface {p1, p4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 84213832
    return-void
.end method

[INNER-ORIGINAL]
.method public final openVideoDetail(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 84213761
    .line 84213762
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213763
    .line 84213764
    const-string v1, "openVideoDetail targetPlayVid = "

    .line 84213765
    .line 84213766
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213767
    .line 84213768
    .line 84213769
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213770
    .line 84213771
    .line 84213772
    const-string v1, ",enterFrom = "

    .line 84213773
    .line 84213774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213775
    .line 84213776
    .line 84213777
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213778
    .line 84213779
    .line 84213780
    const-string v1, ",isEpisodes = "

    .line 84213781
    .line 84213782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213783
    .line 84213784
    .line 84213785
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213786
    .line 84213787
    .line 84213788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object p4

    .line 84213792
    const/4 v0, 0x0

    .line 84213793
    new-array v0, v0, [Ljava/lang/Object;

    .line 84213794
    .line 84213795
    const-string v1, "default"

    .line 84213796
    .line 84213797
    invoke-static {v1, p4, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213798
    .line 84213799
    .line 84213800
    new-instance p4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 84213801
    .line 84213802
    invoke-direct {p4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 84213803
    .line 84213804
    .line 84213805
    invoke-virtual {p4, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 84213806
    .line 84213807
    .line 84213808
    invoke-virtual {p4, p5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 84213809
    .line 84213810
    .line 84213811
    if-eqz p2, :cond_37

    .line 84213812
    .line 84213813
    iput-object p2, p4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 84213814
    .line 84213815
    :cond_37
    invoke-virtual {p4, p3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 84213816
    .line 84213817
    .line 84213818
    const-string p1, "OldVideoDetail"

    .line 84213819
    .line 84213820
    invoke-virtual {p4, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 84213821
    .line 84213822
    .line 84213823
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84213824
    .line 84213825
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 84213826
    .line 84213827
    .line 84213828
    move-result-object p1

    .line 84213829
    invoke-interface {p1, p4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 84213830
    .line 84213831
    .line 84213832
    return-void
.end method


.method public final openVideoMallTab(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/Map;)V
[MOD-CHANGED]
.method public final openVideoMallTab(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/report/PageRecorder;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67371010
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67371013
    move-result-object v1

    .line 67371014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371016
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371019
    sget-object v2, Lof4/v0;->f:Ljava/lang/String;

    .line 67371021
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371024
    const-string v2, "&tab_type="

    .line 67371026
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371029
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371035
    move-result-object v3

    .line 67371036
    const/4 v6, 0x1

    .line 67371037
    move-object v2, p1

    .line 67371038
    move-object v4, p2

    .line 67371039
    move-object v5, p4

    .line 67371040
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public final openVideoMallTab(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/report/PageRecorder;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67371009
    .line 67371010
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v1

    .line 67371014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371015
    .line 67371016
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371017
    .line 67371018
    .line 67371019
    sget-object v2, Lof4/v0;->f:Ljava/lang/String;

    .line 67371020
    .line 67371021
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371022
    .line 67371023
    .line 67371024
    const-string v2, "&tab_type="

    .line 67371025
    .line 67371026
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object v3

    .line 67371036
    const/4 v6, 0x1

    .line 67371037
    move-object v2, p1

    .line 67371038
    move-object v4, p2

    .line 67371039
    move-object v5, p4

    .line 67371040
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 67371041
    .line 67371042
    .line 67371043
    return-void
.end method


.method public final openVideoRecord(Lcom/dragon/read/video/h;)V
[MOD-CHANGED]
.method public final openVideoRecord(Lcom/dragon/read/video/h;)V
    .registers 6

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 17039362
    new-instance v0, Landroid/content/Intent;

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/video/h;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039370
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoRecordActivityClazz()Ljava/lang/Class;

    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039377
    const-string v1, "enter_from"

    .line 17039379
    iget-object v3, p1, Lcom/dragon/read/video/h;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17039381
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17039384
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoRecordSelectedIndex()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    iget v2, p1, Lcom/dragon/read/video/h;->c:I

    .line 17039390
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17039393
    const-string v1, "keyVideoRecordBookMallData"

    .line 17039395
    iget-object v2, p1, Lcom/dragon/read/video/h;->d:Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 17039397
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/read/video/h;->getContext()Landroid/content/Context;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final openVideoRecord(Lcom/dragon/read/video/h;)V
    .registers 6

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 17039361
    .line 17039362
    new-instance v0, Landroid/content/Intent;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/video/h;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039369
    .line 17039370
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoRecordActivityClazz()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v1, "enter_from"

    .line 17039378
    .line 17039379
    iget-object v3, p1, Lcom/dragon/read/video/h;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoRecordSelectedIndex()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    iget v2, p1, Lcom/dragon/read/video/h;->c:I

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v1, "keyVideoRecordBookMallData"

    .line 17039394
    .line 17039395
    iget-object v2, p1, Lcom/dragon/read/video/h;->d:Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/read/video/h;->getContext()Landroid/content/Context;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final openVipPayPage(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final openVipPayPage(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-static {p1, p2, v1, v0}, Lcom/dragon/read/util/j;->v(Landroid/app/Activity;Ljava/lang/String;ZLjava/util/Map;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final openVipPayPage(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-static {p1, p2, v1, v0}, Lcom/dragon/read/util/j;->v(Landroid/app/Activity;Ljava/lang/String;ZLjava/util/Map;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final openVipPayPage(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final openVipPayPage(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 50593794
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 50593797
    move-result-object v3

    .line 50593798
    new-instance v7, Landroid/os/Bundle;

    .line 50593800
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 50593803
    const-string/jumbo v0, "use_prerender_cache"

    .line 50593806
    const/4 v1, 0x0

    .line 50593807
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50593810
    if-nez p3, :cond_19

    .line 50593812
    new-instance p3, Ljava/util/HashMap;

    .line 50593814
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50593817
    :cond_19
    const-string v0, "from"

    .line 50593819
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50593824
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipPageUrl()Ljava/lang/String;

    .line 50593827
    move-result-object v0

    .line 50593828
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipPageUrlKey()Ljava/lang/String;

    .line 50593831
    move-result-object v1

    .line 50593832
    invoke-static {p3, v0, v1}, Lj55/h;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50593835
    move-result-object p3

    .line 50593836
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593839
    move-result-object v2

    .line 50593840
    const/4 v4, 0x0

    .line 50593841
    const/4 v5, 0x1

    .line 50593842
    const/4 v6, 0x0

    .line 50593843
    move-object v1, p1

    .line 50593844
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/j;->t(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZLandroid/os/Bundle;)V

    .line 50593847
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->prepareOpenVipPage()V

    .line 50593850
    return-void
.end method

[INNER-ORIGINAL]
.method public final openVipPayPage(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 50593793
    .line 50593794
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v3

    .line 50593798
    new-instance v7, Landroid/os/Bundle;

    .line 50593799
    .line 50593800
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 50593801
    .line 50593802
    .line 50593803
    const-string/jumbo v0, "use_prerender_cache"

    .line 50593804
    .line 50593805
    .line 50593806
    const/4 v1, 0x0

    .line 50593807
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50593808
    .line 50593809
    .line 50593810
    if-nez p3, :cond_19

    .line 50593811
    .line 50593812
    new-instance p3, Ljava/util/HashMap;

    .line 50593813
    .line 50593814
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    const-string v0, "from"

    .line 50593818
    .line 50593819
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50593823
    .line 50593824
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipPageUrl()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v0

    .line 50593828
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipPageUrlKey()Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v1

    .line 50593832
    invoke-static {p3, v0, v1}, Lj55/h;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p3

    .line 50593836
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object v2

    .line 50593840
    const/4 v4, 0x0

    .line 50593841
    const/4 v5, 0x1

    .line 50593842
    const/4 v6, 0x0

    .line 50593843
    move-object v1, p1

    .line 50593844
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/j;->t(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZLandroid/os/Bundle;)V

    .line 50593845
    .line 50593846
    .line 50593847
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->prepareOpenVipPage()V

    .line 50593848
    .line 50593849
    .line 50593850
    return-void
.end method


.method public final openVipPayPage(Landroid/app/Activity;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final openVipPayPage(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, p2, p3, v0}, Lcom/dragon/read/util/j;->v(Landroid/app/Activity;Ljava/lang/String;ZLjava/util/Map;)V

    .line 50462724
    return-void
.end method

[INNER-ORIGINAL]
.method public final openVipPayPage(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, p2, p3, v0}, Lcom/dragon/read/util/j;->v(Landroid/app/Activity;Ljava/lang/String;ZLjava/util/Map;)V

    .line 50462722
    .line 50462723
    .line 50462724
    return-void
.end method


.method public final openVipPayPage(Landroid/app/Activity;Ljava/lang/String;ZLjava/util/Map;)V
[MOD-CHANGED]
.method public final openVipPayPage(Landroid/app/Activity;Ljava/lang/String;ZLjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67108864
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/util/j;->v(Landroid/app/Activity;Ljava/lang/String;ZLjava/util/Map;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final openVipPayPage(Landroid/app/Activity;Ljava/lang/String;ZLjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67108864
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/util/j;->v(Landroid/app/Activity;Ljava/lang/String;ZLjava/util/Map;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final overrideNoAnim(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final overrideNoAnim(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/dragon/read/util/j;->w(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final overrideNoAnim(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/dragon/read/util/j;->w(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final overridePendingSlideTransition(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final overridePendingSlideTransition(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final overridePendingSlideTransition(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final overridePendingTransition(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V
[MOD-CHANGED]
.method public final overridePendingTransition(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final overridePendingTransition(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/report/PageRecorder;",
            "I",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageReportData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageReportData;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object/from16 v0, p7

    .line 117833730
    sget v1, Lcom/dragon/read/util/j;->a:I

    .line 117833732
    const/4 v1, 0x0

    .line 117833733
    const/4 v2, -0x1

    .line 117833734
    const/4 v3, 0x1

    .line 117833735
    if-nez v0, :cond_e

    .line 117833737
    const/4 v4, 0x0

    .line 117833738
    const/4 v10, 0x1

    .line 117833739
    const/4 v11, 0x1

    .line 117833740
    const/4 v15, -0x1

    .line 117833741
    goto :goto_31

    .line 117833742
    :cond_e
    const-string v4, "enable_collect"

    .line 117833744
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117833747
    move-result v4

    .line 117833748
    const-string v5, "enable_save"

    .line 117833750
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117833753
    move-result v5

    .line 117833754
    const-string v6, "key_force_preview_image_activity"

    .line 117833756
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117833759
    move-result v6

    .line 117833760
    const-string v7, "judge_and_open_new_task"

    .line 117833762
    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117833765
    move-result v1

    .line 117833766
    const-string v7, "preview_image_request_code"

    .line 117833768
    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 117833771
    move-result v7

    .line 117833772
    move v10, v4

    .line 117833773
    move v11, v5

    .line 117833774
    move v15, v7

    .line 117833775
    move v4, v1

    .line 117833776
    move v1, v6

    .line 117833777
    :goto_31
    const/high16 v14, 0x10000000

    .line 117833779
    if-nez v1, :cond_4f

    .line 117833781
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/pages/preview/b;->d(Ljava/util/List;)Z

    .line 117833784
    move-result v1

    .line 117833785
    if-eqz v1, :cond_4f

    .line 117833787
    move-object/from16 v5, p1

    .line 117833789
    move/from16 v6, p3

    .line 117833791
    move-object/from16 v7, p4

    .line 117833793
    move-object/from16 v8, p5

    .line 117833795
    move-object/from16 v9, p6

    .line 117833797
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->X0(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Landroid/content/Intent;

    .line 117833800
    move-result-object v1

    .line 117833801
    if-eqz v4, :cond_68

    .line 117833803
    invoke-virtual {v1, v14}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 117833806
    goto :goto_68

    .line 117833807
    :cond_4f
    const/4 v12, 0x0

    .line 117833808
    const/4 v13, 0x0

    .line 117833809
    const/4 v1, 0x0

    .line 117833810
    move-object/from16 v5, p1

    .line 117833812
    move/from16 v6, p3

    .line 117833814
    move-object/from16 v7, p4

    .line 117833816
    move-object/from16 v8, p5

    .line 117833818
    move-object/from16 v9, p6

    .line 117833820
    const/high16 v2, 0x10000000

    .line 117833822
    move-object v14, v1

    .line 117833823
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->Y0(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZLcom/dragon/read/pages/preview/PreviewImageParams;)Landroid/content/Intent;

    .line 117833826
    move-result-object v1

    .line 117833827
    if-eqz v4, :cond_68

    .line 117833829
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 117833832
    :cond_68
    :goto_68
    const-string v2, "enter_from"

    .line 117833834
    move-object/from16 v4, p2

    .line 117833836
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117833839
    const-string v2, "ignore_slide_start"

    .line 117833841
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117833844
    if-eqz v0, :cond_79

    .line 117833846
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 117833849
    :cond_79
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 117833852
    move-result-object v0

    .line 117833853
    const/4 v2, -0x1

    .line 117833854
    if-eq v15, v2, :cond_88

    .line 117833856
    if-eqz v0, :cond_88

    .line 117833858
    invoke-static {v0, v1, v15}, Lcom/dragon/read/base/util/ContextUtils;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 117833861
    move-object/from16 v0, p1

    .line 117833863
    goto :goto_8d

    .line 117833864
    :cond_88
    move-object/from16 v0, p1

    .line 117833866
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 117833869
    :goto_8d
    sget-object v1, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 117833871
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 117833874
    move-result-object v0

    .line 117833875
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->play(Landroid/app/Activity;)V

    .line 117833878
    return-void
.end method

[INNER-ORIGINAL]
.method public final preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/report/PageRecorder;",
            "I",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageReportData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageReportData;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object/from16 v0, p7

    .line 117833729
    .line 117833730
    sget v1, Lcom/dragon/read/util/j;->a:I

    .line 117833731
    .line 117833732
    const/4 v1, 0x0

    .line 117833733
    const/4 v2, -0x1

    .line 117833734
    const/4 v3, 0x1

    .line 117833735
    if-nez v0, :cond_e

    .line 117833736
    .line 117833737
    const/4 v4, 0x0

    .line 117833738
    const/4 v10, 0x1

    .line 117833739
    const/4 v11, 0x1

    .line 117833740
    const/4 v15, -0x1

    .line 117833741
    goto :goto_31

    .line 117833742
    :cond_e
    const-string v4, "enable_collect"

    .line 117833743
    .line 117833744
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117833745
    .line 117833746
    .line 117833747
    move-result v4

    .line 117833748
    const-string v5, "enable_save"

    .line 117833749
    .line 117833750
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117833751
    .line 117833752
    .line 117833753
    move-result v5

    .line 117833754
    const-string v6, "key_force_preview_image_activity"

    .line 117833755
    .line 117833756
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117833757
    .line 117833758
    .line 117833759
    move-result v6

    .line 117833760
    const-string v7, "judge_and_open_new_task"

    .line 117833761
    .line 117833762
    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117833763
    .line 117833764
    .line 117833765
    move-result v1

    .line 117833766
    const-string v7, "preview_image_request_code"

    .line 117833767
    .line 117833768
    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 117833769
    .line 117833770
    .line 117833771
    move-result v7

    .line 117833772
    move v10, v4

    .line 117833773
    move v11, v5

    .line 117833774
    move v15, v7

    .line 117833775
    move v4, v1

    .line 117833776
    move v1, v6

    .line 117833777
    :goto_31
    const/high16 v14, 0x10000000

    .line 117833778
    .line 117833779
    if-nez v1, :cond_4f

    .line 117833780
    .line 117833781
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/pages/preview/b;->d(Ljava/util/List;)Z

    .line 117833782
    .line 117833783
    .line 117833784
    move-result v1

    .line 117833785
    if-eqz v1, :cond_4f

    .line 117833786
    .line 117833787
    move-object/from16 v5, p1

    .line 117833788
    .line 117833789
    move/from16 v6, p3

    .line 117833790
    .line 117833791
    move-object/from16 v7, p4

    .line 117833792
    .line 117833793
    move-object/from16 v8, p5

    .line 117833794
    .line 117833795
    move-object/from16 v9, p6

    .line 117833796
    .line 117833797
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->X0(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Landroid/content/Intent;

    .line 117833798
    .line 117833799
    .line 117833800
    move-result-object v1

    .line 117833801
    if-eqz v4, :cond_68

    .line 117833802
    .line 117833803
    invoke-virtual {v1, v14}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 117833804
    .line 117833805
    .line 117833806
    goto :goto_68

    .line 117833807
    :cond_4f
    const/4 v12, 0x0

    .line 117833808
    const/4 v13, 0x0

    .line 117833809
    const/4 v1, 0x0

    .line 117833810
    move-object/from16 v5, p1

    .line 117833811
    .line 117833812
    move/from16 v6, p3

    .line 117833813
    .line 117833814
    move-object/from16 v7, p4

    .line 117833815
    .line 117833816
    move-object/from16 v8, p5

    .line 117833817
    .line 117833818
    move-object/from16 v9, p6

    .line 117833819
    .line 117833820
    const/high16 v2, 0x10000000

    .line 117833821
    .line 117833822
    move-object v14, v1

    .line 117833823
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->Y0(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZLcom/dragon/read/pages/preview/PreviewImageParams;)Landroid/content/Intent;

    .line 117833824
    .line 117833825
    .line 117833826
    move-result-object v1

    .line 117833827
    if-eqz v4, :cond_68

    .line 117833828
    .line 117833829
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 117833830
    .line 117833831
    .line 117833832
    :cond_68
    :goto_68
    const-string v2, "enter_from"

    .line 117833833
    .line 117833834
    move-object/from16 v4, p2

    .line 117833835
    .line 117833836
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117833837
    .line 117833838
    .line 117833839
    const-string v2, "ignore_slide_start"

    .line 117833840
    .line 117833841
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117833842
    .line 117833843
    .line 117833844
    if-eqz v0, :cond_79

    .line 117833845
    .line 117833846
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 117833847
    .line 117833848
    .line 117833849
    :cond_79
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 117833850
    .line 117833851
    .line 117833852
    move-result-object v0

    .line 117833853
    const/4 v2, -0x1

    .line 117833854
    if-eq v15, v2, :cond_88

    .line 117833855
    .line 117833856
    if-eqz v0, :cond_88

    .line 117833857
    .line 117833858
    invoke-static {v0, v1, v15}, Lcom/dragon/read/base/util/ContextUtils;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 117833859
    .line 117833860
    .line 117833861
    move-object/from16 v0, p1

    .line 117833862
    .line 117833863
    goto :goto_8d

    .line 117833864
    :cond_88
    move-object/from16 v0, p1

    .line 117833865
    .line 117833866
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 117833867
    .line 117833868
    .line 117833869
    :goto_8d
    sget-object v1, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 117833870
    .line 117833871
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 117833872
    .line 117833873
    .line 117833874
    move-result-object v0

    .line 117833875
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->play(Landroid/app/Activity;)V

    .line 117833876
    .line 117833877
    .line 117833878
    return-void
.end method


.method public final preview(Landroid/content/Context;Ljava/util/List;ILcom/dragon/read/report/PageRecorder;Ljava/util/List;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final preview(Landroid/content/Context;Ljava/util/List;ILcom/dragon/read/report/PageRecorder;Ljava/util/List;Ljava/util/List;Z)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;I",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageReportData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageReportData;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 117768192
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 117768194
    invoke-static {p2}, Lcom/dragon/read/pages/preview/b;->d(Ljava/util/List;)Z

    .line 117768197
    move-result v0

    .line 117768198
    if-eqz v0, :cond_17

    .line 117768200
    const/4 v7, 0x1

    .line 117768201
    move-object v1, p1

    .line 117768202
    move v2, p3

    .line 117768203
    move-object v3, p2

    .line 117768204
    move-object/from16 v4, p5

    .line 117768206
    move-object/from16 v5, p6

    .line 117768208
    move/from16 v6, p7

    .line 117768210
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->X0(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Landroid/content/Intent;

    .line 117768213
    move-result-object v0

    .line 117768214
    goto :goto_28

    .line 117768215
    :cond_17
    const/4 v7, 0x1

    .line 117768216
    const/4 v8, 0x0

    .line 117768217
    const/4 v9, 0x0

    .line 117768218
    const/4 v10, 0x0

    .line 117768219
    move-object v1, p1

    .line 117768220
    move v2, p3

    .line 117768221
    move-object v3, p2

    .line 117768222
    move-object/from16 v4, p5

    .line 117768224
    move-object/from16 v5, p6

    .line 117768226
    move/from16 v6, p7

    .line 117768228
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->Y0(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZLcom/dragon/read/pages/preview/PreviewImageParams;)Landroid/content/Intent;

    .line 117768231
    move-result-object v0

    .line 117768232
    :goto_28
    const-string v1, "enter_from"

    .line 117768234
    move-object v2, p4

    .line 117768235
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117768238
    const-string v1, "ignore_slide_start"

    .line 117768240
    const/4 v2, 0x1

    .line 117768241
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117768244
    move-object v1, p1

    .line 117768245
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 117768248
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 117768250
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 117768253
    move-result-object v1

    .line 117768254
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/transition/ActivityAnimType;->play(Landroid/app/Activity;)V

    .line 117768257
    return-void
.end method

[INNER-ORIGINAL]
.method public final preview(Landroid/content/Context;Ljava/util/List;ILcom/dragon/read/report/PageRecorder;Ljava/util/List;Ljava/util/List;Z)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;I",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageReportData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageReportData;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 117768192
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 117768193
    .line 117768194
    invoke-static {p2}, Lcom/dragon/read/pages/preview/b;->d(Ljava/util/List;)Z

    .line 117768195
    .line 117768196
    .line 117768197
    move-result v0

    .line 117768198
    if-eqz v0, :cond_17

    .line 117768199
    .line 117768200
    const/4 v7, 0x1

    .line 117768201
    move-object v1, p1

    .line 117768202
    move v2, p3

    .line 117768203
    move-object v3, p2

    .line 117768204
    move-object/from16 v4, p5

    .line 117768205
    .line 117768206
    move-object/from16 v5, p6

    .line 117768207
    .line 117768208
    move/from16 v6, p7

    .line 117768209
    .line 117768210
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->X0(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Landroid/content/Intent;

    .line 117768211
    .line 117768212
    .line 117768213
    move-result-object v0

    .line 117768214
    goto :goto_28

    .line 117768215
    :cond_17
    const/4 v7, 0x1

    .line 117768216
    const/4 v8, 0x0

    .line 117768217
    const/4 v9, 0x0

    .line 117768218
    const/4 v10, 0x0

    .line 117768219
    move-object v1, p1

    .line 117768220
    move v2, p3

    .line 117768221
    move-object v3, p2

    .line 117768222
    move-object/from16 v4, p5

    .line 117768223
    .line 117768224
    move-object/from16 v5, p6

    .line 117768225
    .line 117768226
    move/from16 v6, p7

    .line 117768227
    .line 117768228
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->Y0(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZLcom/dragon/read/pages/preview/PreviewImageParams;)Landroid/content/Intent;

    .line 117768229
    .line 117768230
    .line 117768231
    move-result-object v0

    .line 117768232
    :goto_28
    const-string v1, "enter_from"

    .line 117768233
    .line 117768234
    move-object v2, p4

    .line 117768235
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117768236
    .line 117768237
    .line 117768238
    const-string v1, "ignore_slide_start"

    .line 117768239
    .line 117768240
    const/4 v2, 0x1

    .line 117768241
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117768242
    .line 117768243
    .line 117768244
    move-object v1, p1

    .line 117768245
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 117768246
    .line 117768247
    .line 117768248
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 117768249
    .line 117768250
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 117768251
    .line 117768252
    .line 117768253
    move-result-object v1

    .line 117768254
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/transition/ActivityAnimType;->play(Landroid/app/Activity;)V

    .line 117768255
    .line 117768256
    .line 117768257
    return-void
.end method


.method public final preview(Landroid/content/Context;Ljava/util/List;ILcom/dragon/read/report/PageRecorder;Ljava/util/List;Ljava/util/List;ZLandroid/os/Bundle;)V
[MOD-CHANGED]
.method public final preview(Landroid/content/Context;Ljava/util/List;ILcom/dragon/read/report/PageRecorder;Ljava/util/List;Ljava/util/List;ZLandroid/os/Bundle;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;I",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageReportData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageReportData;",
            ">;Z",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v0, p8

    .line 134676482
    sget v1, Lcom/dragon/read/util/j;->a:I

    .line 134676484
    invoke-static {p2}, Lcom/dragon/read/pages/preview/b;->d(Ljava/util/List;)Z

    .line 134676487
    move-result v1

    .line 134676488
    if-eqz v1, :cond_19

    .line 134676490
    const/4 v8, 0x1

    .line 134676491
    move-object v2, p1

    .line 134676492
    move v3, p3

    .line 134676493
    move-object v4, p2

    .line 134676494
    move-object/from16 v5, p5

    .line 134676496
    move-object/from16 v6, p6

    .line 134676498
    move/from16 v7, p7

    .line 134676500
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->X0(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Landroid/content/Intent;

    .line 134676503
    move-result-object v1

    .line 134676504
    goto :goto_2a

    .line 134676505
    :cond_19
    const/4 v8, 0x1

    .line 134676506
    const/4 v9, 0x0

    .line 134676507
    const/4 v10, 0x0

    .line 134676508
    const/4 v11, 0x0

    .line 134676509
    move-object v2, p1

    .line 134676510
    move v3, p3

    .line 134676511
    move-object v4, p2

    .line 134676512
    move-object/from16 v5, p5

    .line 134676514
    move-object/from16 v6, p6

    .line 134676516
    move/from16 v7, p7

    .line 134676518
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->Y0(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZLcom/dragon/read/pages/preview/PreviewImageParams;)Landroid/content/Intent;

    .line 134676521
    move-result-object v1

    .line 134676522
    :goto_2a
    const-string v2, "enter_from"

    .line 134676524
    move-object/from16 v3, p4

    .line 134676526
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 134676529
    const-string v2, "ignore_slide_start"

    .line 134676531
    const/4 v3, 0x1

    .line 134676532
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134676535
    if-eqz v0, :cond_3c

    .line 134676537
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 134676540
    :cond_3c
    move-object v0, p1

    .line 134676541
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 134676544
    sget-object v1, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 134676546
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 134676549
    move-result-object v0

    .line 134676550
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->play(Landroid/app/Activity;)V

    .line 134676553
    return-void
.end method

[INNER-ORIGINAL]
.method public final preview(Landroid/content/Context;Ljava/util/List;ILcom/dragon/read/report/PageRecorder;Ljava/util/List;Ljava/util/List;ZLandroid/os/Bundle;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;I",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageReportData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageReportData;",
            ">;Z",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v0, p8

    .line 134676481
    .line 134676482
    sget v1, Lcom/dragon/read/util/j;->a:I

    .line 134676483
    .line 134676484
    invoke-static {p2}, Lcom/dragon/read/pages/preview/b;->d(Ljava/util/List;)Z

    .line 134676485
    .line 134676486
    .line 134676487
    move-result v1

    .line 134676488
    if-eqz v1, :cond_19

    .line 134676489
    .line 134676490
    const/4 v8, 0x1

    .line 134676491
    move-object v2, p1

    .line 134676492
    move v3, p3

    .line 134676493
    move-object v4, p2

    .line 134676494
    move-object/from16 v5, p5

    .line 134676495
    .line 134676496
    move-object/from16 v6, p6

    .line 134676497
    .line 134676498
    move/from16 v7, p7

    .line 134676499
    .line 134676500
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->X0(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Landroid/content/Intent;

    .line 134676501
    .line 134676502
    .line 134676503
    move-result-object v1

    .line 134676504
    goto :goto_2a

    .line 134676505
    :cond_19
    const/4 v8, 0x1

    .line 134676506
    const/4 v9, 0x0

    .line 134676507
    const/4 v10, 0x0

    .line 134676508
    const/4 v11, 0x0

    .line 134676509
    move-object v2, p1

    .line 134676510
    move v3, p3

    .line 134676511
    move-object v4, p2

    .line 134676512
    move-object/from16 v5, p5

    .line 134676513
    .line 134676514
    move-object/from16 v6, p6

    .line 134676515
    .line 134676516
    move/from16 v7, p7

    .line 134676517
    .line 134676518
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->Y0(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZLcom/dragon/read/pages/preview/PreviewImageParams;)Landroid/content/Intent;

    .line 134676519
    .line 134676520
    .line 134676521
    move-result-object v1

    .line 134676522
    :goto_2a
    const-string v2, "enter_from"

    .line 134676523
    .line 134676524
    move-object/from16 v3, p4

    .line 134676525
    .line 134676526
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 134676527
    .line 134676528
    .line 134676529
    const-string v2, "ignore_slide_start"

    .line 134676530
    .line 134676531
    const/4 v3, 0x1

    .line 134676532
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134676533
    .line 134676534
    .line 134676535
    if-eqz v0, :cond_3c

    .line 134676536
    .line 134676537
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 134676538
    .line 134676539
    .line 134676540
    :cond_3c
    move-object v0, p1

    .line 134676541
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 134676542
    .line 134676543
    .line 134676544
    sget-object v1, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 134676545
    .line 134676546
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 134676547
    .line 134676548
    .line 134676549
    move-result-object v0

    .line 134676550
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->play(Landroid/app/Activity;)V

    .line 134676551
    .line 134676552
    .line 134676553
    return-void
.end method


.method public final previewForCommentDialog(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final previewForCommentDialog(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/report/PageRecorder;",
            "I",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageReportData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 84148226
    const/4 v4, 0x0

    .line 84148227
    const/4 v6, 0x0

    .line 84148228
    const/4 v7, 0x1

    .line 84148229
    const/4 v8, 0x0

    .line 84148230
    const/4 v9, 0x0

    .line 84148231
    const/4 v10, 0x0

    .line 84148232
    move-object v1, p1

    .line 84148233
    move v2, p3

    .line 84148234
    move-object v3, p4

    .line 84148235
    move-object/from16 v5, p5

    .line 84148237
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->Y0(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZLcom/dragon/read/pages/preview/PreviewImageParams;)Landroid/content/Intent;

    .line 84148240
    move-result-object v0

    .line 84148241
    const-string v1, "enter_from"

    .line 84148243
    move-object v2, p2

    .line 84148244
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84148247
    const-string v1, "ignore_slide_start"

    .line 84148249
    const/4 v2, 0x1

    .line 84148250
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84148253
    move-object v1, p1

    .line 84148254
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 84148257
    new-instance v0, Laf6/b;

    .line 84148259
    invoke-direct {v0}, Laf6/b;-><init>()V

    .line 84148262
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 84148265
    return-void
.end method

[INNER-ORIGINAL]
.method public final previewForCommentDialog(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/report/PageRecorder;",
            "I",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageReportData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 84148225
    .line 84148226
    const/4 v4, 0x0

    .line 84148227
    const/4 v6, 0x0

    .line 84148228
    const/4 v7, 0x1

    .line 84148229
    const/4 v8, 0x0

    .line 84148230
    const/4 v9, 0x0

    .line 84148231
    const/4 v10, 0x0

    .line 84148232
    move-object v1, p1

    .line 84148233
    move v2, p3

    .line 84148234
    move-object v3, p4

    .line 84148235
    move-object/from16 v5, p5

    .line 84148236
    .line 84148237
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->Y0(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZLcom/dragon/read/pages/preview/PreviewImageParams;)Landroid/content/Intent;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object v0

    .line 84148241
    const-string v1, "enter_from"

    .line 84148242
    .line 84148243
    move-object v2, p2

    .line 84148244
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84148245
    .line 84148246
    .line 84148247
    const-string v1, "ignore_slide_start"

    .line 84148248
    .line 84148249
    const/4 v2, 0x1

    .line 84148250
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84148251
    .line 84148252
    .line 84148253
    move-object v1, p1

    .line 84148254
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 84148255
    .line 84148256
    .line 84148257
    new-instance v0, Laf6/b;

    .line 84148258
    .line 84148259
    invoke-direct {v0}, Laf6/b;-><init>()V

    .line 84148260
    .line 84148261
    .line 84148262
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 84148263
    .line 84148264
    .line 84148265
    return-void
.end method


.method public final previewForResult(Landroid/app/Activity;Ljava/util/List;ILcom/dragon/read/report/PageRecorder;Ljava/util/List;Ljava/util/List;ZLandroid/os/Bundle;I)V
[MOD-CHANGED]
.method public final previewForResult(Landroid/app/Activity;Ljava/util/List;ILcom/dragon/read/report/PageRecorder;Ljava/util/List;Ljava/util/List;ZLandroid/os/Bundle;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;I",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageReportData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageReportData;",
            ">;Z",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151322624
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 151322626
    invoke-static {p2}, Lcom/dragon/read/pages/preview/b;->d(Ljava/util/List;)Z

    .line 151322629
    move-result v0

    .line 151322630
    if-eqz v0, :cond_17

    .line 151322632
    const/4 v7, 0x1

    .line 151322633
    move-object v1, p1

    .line 151322634
    move v2, p3

    .line 151322635
    move-object v3, p2

    .line 151322636
    move-object/from16 v4, p5

    .line 151322638
    move-object/from16 v5, p6

    .line 151322640
    move/from16 v6, p7

    .line 151322642
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->X0(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Landroid/content/Intent;

    .line 151322645
    move-result-object v0

    .line 151322646
    goto :goto_28

    .line 151322647
    :cond_17
    const/4 v7, 0x1

    .line 151322648
    const/4 v8, 0x0

    .line 151322649
    const/4 v9, 0x0

    .line 151322650
    const/4 v10, 0x0

    .line 151322651
    move-object v1, p1

    .line 151322652
    move v2, p3

    .line 151322653
    move-object v3, p2

    .line 151322654
    move-object/from16 v4, p5

    .line 151322656
    move-object/from16 v5, p6

    .line 151322658
    move/from16 v6, p7

    .line 151322660
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->Y0(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZLcom/dragon/read/pages/preview/PreviewImageParams;)Landroid/content/Intent;

    .line 151322663
    move-result-object v0

    .line 151322664
    :goto_28
    const-string v1, "enter_from"

    .line 151322666
    move-object v2, p4

    .line 151322667
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 151322670
    const-string v1, "ignore_slide_start"

    .line 151322672
    const/4 v2, 0x1

    .line 151322673
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151322676
    move-object/from16 v1, p8

    .line 151322678
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 151322681
    move-object v1, p1

    .line 151322682
    move/from16 v2, p9

    .line 151322684
    invoke-static {p1, v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 151322687
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 151322689
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 151322692
    move-result-object v1

    .line 151322693
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/transition/ActivityAnimType;->play(Landroid/app/Activity;)V

    .line 151322696
    return-void
.end method

[INNER-ORIGINAL]
.method public final previewForResult(Landroid/app/Activity;Ljava/util/List;ILcom/dragon/read/report/PageRecorder;Ljava/util/List;Ljava/util/List;ZLandroid/os/Bundle;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;I",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageReportData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageReportData;",
            ">;Z",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151322624
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 151322625
    .line 151322626
    invoke-static {p2}, Lcom/dragon/read/pages/preview/b;->d(Ljava/util/List;)Z

    .line 151322627
    .line 151322628
    .line 151322629
    move-result v0

    .line 151322630
    if-eqz v0, :cond_17

    .line 151322631
    .line 151322632
    const/4 v7, 0x1

    .line 151322633
    move-object v1, p1

    .line 151322634
    move v2, p3

    .line 151322635
    move-object v3, p2

    .line 151322636
    move-object/from16 v4, p5

    .line 151322637
    .line 151322638
    move-object/from16 v5, p6

    .line 151322639
    .line 151322640
    move/from16 v6, p7

    .line 151322641
    .line 151322642
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->X0(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Landroid/content/Intent;

    .line 151322643
    .line 151322644
    .line 151322645
    move-result-object v0

    .line 151322646
    goto :goto_28

    .line 151322647
    :cond_17
    const/4 v7, 0x1

    .line 151322648
    const/4 v8, 0x0

    .line 151322649
    const/4 v9, 0x0

    .line 151322650
    const/4 v10, 0x0

    .line 151322651
    move-object v1, p1

    .line 151322652
    move v2, p3

    .line 151322653
    move-object v3, p2

    .line 151322654
    move-object/from16 v4, p5

    .line 151322655
    .line 151322656
    move-object/from16 v5, p6

    .line 151322657
    .line 151322658
    move/from16 v6, p7

    .line 151322659
    .line 151322660
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->Y0(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZLcom/dragon/read/pages/preview/PreviewImageParams;)Landroid/content/Intent;

    .line 151322661
    .line 151322662
    .line 151322663
    move-result-object v0

    .line 151322664
    :goto_28
    const-string v1, "enter_from"

    .line 151322665
    .line 151322666
    move-object v2, p4

    .line 151322667
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 151322668
    .line 151322669
    .line 151322670
    const-string v1, "ignore_slide_start"

    .line 151322671
    .line 151322672
    const/4 v2, 0x1

    .line 151322673
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151322674
    .line 151322675
    .line 151322676
    move-object/from16 v1, p8

    .line 151322677
    .line 151322678
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 151322679
    .line 151322680
    .line 151322681
    move-object v1, p1

    .line 151322682
    move/from16 v2, p9

    .line 151322683
    .line 151322684
    invoke-static {p1, v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 151322685
    .line 151322686
    .line 151322687
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 151322688
    .line 151322689
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 151322690
    .line 151322691
    .line 151322692
    move-result-object v1

    .line 151322693
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/transition/ActivityAnimType;->play(Landroid/app/Activity;)V

    .line 151322694
    .line 151322695
    .line 151322696
    return-void
.end method


.method public final previewLocal(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Lcom/dragon/read/pages/preview/PreviewImageParams;)V
[MOD-CHANGED]
.method public final previewLocal(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Lcom/dragon/read/pages/preview/PreviewImageParams;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/report/PageRecorder;",
            "I",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;",
            "Lcom/dragon/read/pages/preview/PreviewImageParams;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 84213762
    sget-object v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 84213764
    new-instance v0, Landroid/content/Intent;

    .line 84213766
    const-class v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 84213768
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84213771
    const-string v1, "current_image_index"

    .line 84213773
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84213776
    const-string p3, "local_book"

    .line 84213778
    const/4 v1, 0x1

    .line 84213779
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84213782
    const-string p3, "image_data_resource"

    .line 84213784
    check-cast p4, Ljava/io/Serializable;

    .line 84213786
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84213789
    const-string p3, "enable_collect"

    .line 84213791
    const/4 p4, 0x0

    .line 84213792
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84213795
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 84213798
    move-result p3

    .line 84213799
    const-string p4, "key_caller_context_hashcode"

    .line 84213801
    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84213804
    const-string p3, "key_preview_image_params"

    .line 84213806
    invoke-virtual {v0, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84213809
    if-eqz p5, :cond_37

    .line 84213811
    iget-object p3, p5, Lcom/dragon/read/pages/preview/PreviewImageParams;->imageProvider:Lzw5/a;

    .line 84213813
    sput-object p3, Lcom/dragon/read/pages/preview/PreviewImageActivity;->O:Lzw5/a;

    .line 84213815
    :cond_37
    const-string p3, "enter_from"

    .line 84213817
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84213820
    const-string p2, "ignore_slide_start"

    .line 84213822
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84213825
    iget p2, p5, Lcom/dragon/read/pages/preview/PreviewImageParams;->requestCode:I

    .line 84213827
    invoke-static {p1, v0, p2}, Lcom/dragon/read/base/util/ContextUtils;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 84213830
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 84213832
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84213835
    move-result-object p1

    .line 84213836
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->play(Landroid/app/Activity;)V

    .line 84213839
    return-void
.end method

[INNER-ORIGINAL]
.method public final previewLocal(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Lcom/dragon/read/pages/preview/PreviewImageParams;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/report/PageRecorder;",
            "I",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;",
            "Lcom/dragon/read/pages/preview/PreviewImageParams;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 84213761
    .line 84213762
    sget-object v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 84213763
    .line 84213764
    new-instance v0, Landroid/content/Intent;

    .line 84213765
    .line 84213766
    const-class v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 84213767
    .line 84213768
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84213769
    .line 84213770
    .line 84213771
    const-string v1, "current_image_index"

    .line 84213772
    .line 84213773
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84213774
    .line 84213775
    .line 84213776
    const-string p3, "local_book"

    .line 84213777
    .line 84213778
    const/4 v1, 0x1

    .line 84213779
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84213780
    .line 84213781
    .line 84213782
    const-string p3, "image_data_resource"

    .line 84213783
    .line 84213784
    check-cast p4, Ljava/io/Serializable;

    .line 84213785
    .line 84213786
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84213787
    .line 84213788
    .line 84213789
    const-string p3, "enable_collect"

    .line 84213790
    .line 84213791
    const/4 p4, 0x0

    .line 84213792
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84213793
    .line 84213794
    .line 84213795
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 84213796
    .line 84213797
    .line 84213798
    move-result p3

    .line 84213799
    const-string p4, "key_caller_context_hashcode"

    .line 84213800
    .line 84213801
    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84213802
    .line 84213803
    .line 84213804
    const-string p3, "key_preview_image_params"

    .line 84213805
    .line 84213806
    invoke-virtual {v0, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84213807
    .line 84213808
    .line 84213809
    if-eqz p5, :cond_37

    .line 84213810
    .line 84213811
    iget-object p3, p5, Lcom/dragon/read/pages/preview/PreviewImageParams;->imageProvider:Lzw5/a;

    .line 84213812
    .line 84213813
    sput-object p3, Lcom/dragon/read/pages/preview/PreviewImageActivity;->O:Lzw5/a;

    .line 84213814
    .line 84213815
    :cond_37
    const-string p3, "enter_from"

    .line 84213816
    .line 84213817
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84213818
    .line 84213819
    .line 84213820
    const-string p2, "ignore_slide_start"

    .line 84213821
    .line 84213822
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84213823
    .line 84213824
    .line 84213825
    iget p2, p5, Lcom/dragon/read/pages/preview/PreviewImageParams;->requestCode:I

    .line 84213826
    .line 84213827
    invoke-static {p1, v0, p2}, Lcom/dragon/read/base/util/ContextUtils;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 84213828
    .line 84213829
    .line 84213830
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 84213831
    .line 84213832
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84213833
    .line 84213834
    .line 84213835
    move-result-object p1

    .line 84213836
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->play(Landroid/app/Activity;)V

    .line 84213837
    .line 84213838
    .line 84213839
    return-void
.end method


.method public final startComicDetailPager(Landroid/content/Context;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final startComicDetailPager(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleNavigatorApi()Lfd4/g;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lfd4/g;->startComicDetailPager(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final startComicDetailPager(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleNavigatorApi()Lfd4/g;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lfd4/g;->startComicDetailPager(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final tryPrepareVideo(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;I)Z
[MOD-CHANGED]
.method public final tryPrepareVideo(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;I)Z
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryPrepareVideo(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;I)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final tryPrepareVideo(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;I)Z
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryPrepareVideo(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;I)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


