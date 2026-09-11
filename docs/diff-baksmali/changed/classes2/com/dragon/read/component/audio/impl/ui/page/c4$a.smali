## classes2/com/dragon/read/component/audio/impl/ui/page/c4$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/c4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/c4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/c4$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/c4;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/c4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/c4$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/c4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/ChapterCorrectionResponse;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ChapterCorrectionResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170436
    sget-object v1, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170438
    const-string v2, "experience"

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const-string v4, "AudioReportDialog"

    .line 17170443
    if-ne v0, v1, :cond_75

    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/c4$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/c4;

    .line 17170447
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/c4;->a:Lcom/dragon/read/component/audio/impl/ui/page/d4;

    .line 17170449
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170456
    move-result-object v0

    .line 17170457
    const v1, 0x7f06001b

    .line 17170460
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170467
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/c4$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/c4;

    .line 17170469
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/c4;->a:Lcom/dragon/read/component/audio/impl/ui/page/d4;

    .line 17170471
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/d4;->d:Laq6/b;

    .line 17170473
    sget-object v1, Lnk3/t;->a:Ljava/lang/String;

    .line 17170475
    if-eqz v0, :cond_5d

    .line 17170477
    iget v1, v0, Laq6/b;->e:I

    .line 17170479
    const/4 v5, -0x1

    .line 17170480
    if-ne v1, v5, :cond_33

    .line 17170482
    goto :goto_5d

    .line 17170483
    :cond_33
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170485
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170488
    const-string v5, "book_id"

    .line 17170490
    iget-object v6, v0, Laq6/b;->a:Ljava/lang/String;

    .line 17170492
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170495
    move-result-object v1

    .line 17170496
    const-string v5, "group_id"

    .line 17170498
    iget-object v6, v0, Laq6/b;->b:Ljava/lang/String;

    .line 17170500
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170503
    move-result-object v1

    .line 17170504
    const-string v5, "clicked_content"

    .line 17170506
    iget-object v6, v0, Laq6/b;->f:Ljava/lang/String;

    .line 17170508
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170511
    move-result-object v1

    .line 17170512
    const-string v5, "report_reason"

    .line 17170514
    iget-object v0, v0, Laq6/b;->g:Ljava/lang/String;

    .line 17170516
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170519
    move-result-object v0

    .line 17170520
    const-string v1, "player_report_success"

    .line 17170522
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170525
    :cond_5d
    :goto_5d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170527
    const-string v1, "Post success -> "

    .line 17170529
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object p1

    .line 17170543
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170545
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    goto :goto_9c

    .line 17170549
    :cond_75
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/c4$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/c4;

    .line 17170551
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/c4;->a:Lcom/dragon/read/component/audio/impl/ui/page/d4;

    .line 17170553
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170560
    move-result-object v0

    .line 17170561
    const v1, 0x7f060019

    .line 17170564
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170571
    const/4 v0, 0x2

    .line 17170572
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170574
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ChapterCorrectionResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170576
    aput-object v1, v0, v3

    .line 17170578
    const/4 v1, 0x1

    .line 17170579
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ChapterCorrectionResponse;->message:Ljava/lang/String;

    .line 17170581
    aput-object p1, v0, v1

    .line 17170583
    const-string p1, "Post failed -> error code: %s --- error msg: %s"

    .line 17170585
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/ChapterCorrectionResponse;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ChapterCorrectionResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170437
    .line 17170438
    const-string v2, "experience"

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const-string v4, "AudioReportDialog"

    .line 17170442
    .line 17170443
    if-ne v0, v1, :cond_75

    .line 17170444
    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/c4$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/c4;

    .line 17170446
    .line 17170447
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/c4;->a:Lcom/dragon/read/component/audio/impl/ui/page/d4;

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    const v1, 0x7f06001b

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/c4$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/c4;

    .line 17170468
    .line 17170469
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/c4;->a:Lcom/dragon/read/component/audio/impl/ui/page/d4;

    .line 17170470
    .line 17170471
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/d4;->d:Laq6/b;

    .line 17170472
    .line 17170473
    sget-object v1, Lnk3/t;->a:Ljava/lang/String;

    .line 17170474
    .line 17170475
    if-eqz v0, :cond_5d

    .line 17170476
    .line 17170477
    iget v1, v0, Laq6/b;->e:I

    .line 17170478
    .line 17170479
    const/4 v5, -0x1

    .line 17170480
    if-ne v1, v5, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_5d

    .line 17170483
    :cond_33
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170484
    .line 17170485
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v5, "book_id"

    .line 17170489
    .line 17170490
    iget-object v6, v0, Laq6/b;->a:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    const-string v5, "group_id"

    .line 17170497
    .line 17170498
    iget-object v6, v0, Laq6/b;->b:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    const-string v5, "clicked_content"

    .line 17170505
    .line 17170506
    iget-object v6, v0, Laq6/b;->f:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    const-string v5, "report_reason"

    .line 17170513
    .line 17170514
    iget-object v0, v0, Laq6/b;->g:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    const-string v1, "player_report_success"

    .line 17170521
    .line 17170522
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    :goto_5d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    const-string v1, "Post success -> "

    .line 17170528
    .line 17170529
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170544
    .line 17170545
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_9c

    .line 17170549
    :cond_75
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/c4$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/c4;

    .line 17170550
    .line 17170551
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/c4;->a:Lcom/dragon/read/component/audio/impl/ui/page/d4;

    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    const v1, 0x7f060019

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    const/4 v0, 0x2

    .line 17170572
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170573
    .line 17170574
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ChapterCorrectionResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170575
    .line 17170576
    aput-object v1, v0, v3

    .line 17170577
    .line 17170578
    const/4 v1, 0x1

    .line 17170579
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ChapterCorrectionResponse;->message:Ljava/lang/String;

    .line 17170580
    .line 17170581
    aput-object p1, v0, v1

    .line 17170582
    .line 17170583
    const-string p1, "Post failed -> error code: %s --- error msg: %s"

    .line 17170584
    .line 17170585
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :goto_9c
    return-void
.end method


