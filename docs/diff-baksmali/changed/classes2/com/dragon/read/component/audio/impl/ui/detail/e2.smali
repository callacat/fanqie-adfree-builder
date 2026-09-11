## classes2/com/dragon/read/component/audio/impl/ui/detail/e2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;Lcom/dragon/read/component/download/widget/DownloadButtonLight;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;Lcom/dragon/read/component/download/widget/DownloadButtonLight;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->c:Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->a:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->b:Lcom/dragon/read/component/download/widget/DownloadButtonLight;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;Lcom/dragon/read/component/download/widget/DownloadButtonLight;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->c:Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->a:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->b:Lcom/dragon/read/component/download/widget/DownloadButtonLight;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->a:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17170437
    iget-object v1, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 17170439
    sget-object v2, Lcom/dragon/read/rpc/model/ChapterStatus;->Normal:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 17170441
    const/4 v3, 0x3

    .line 17170442
    if-ne v1, v2, :cond_2c

    .line 17170444
    iget v1, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->c:I

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-ne v1, v2, :cond_21

    .line 17170449
    iget-object v1, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->ttsInfo:Ljava/util/Map;

    .line 17170451
    if-eqz v1, :cond_21

    .line 17170453
    iget-wide v4, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->d:J

    .line 17170455
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    move-result-object v0

    .line 17170463
    if-nez v0, :cond_56

    .line 17170465
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->a:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17170467
    iget v1, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->c:I

    .line 17170469
    const/4 v2, 0x2

    .line 17170470
    if-ne v1, v2, :cond_2c

    .line 17170472
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->audioInfo:Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17170474
    if-nez v0, :cond_56

    .line 17170476
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->a:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17170478
    iget v1, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->c:I

    .line 17170480
    if-ne v1, v3, :cond_d5

    .line 17170482
    iget-object v1, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->offlineTtsInfo:Ljava/util/Map;

    .line 17170484
    if-eqz v1, :cond_d5

    .line 17170486
    iget-wide v4, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->d:J

    .line 17170488
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    move-result-object v0

    .line 17170496
    if-eqz v0, :cond_d5

    .line 17170498
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->a:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17170500
    iget-object v1, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->ttsInfo:Ljava/util/Map;

    .line 17170502
    if-eqz v1, :cond_d5

    .line 17170504
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170506
    iget-wide v4, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17170508
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    move-result-object v0

    .line 17170516
    if-eqz v0, :cond_d5

    .line 17170518
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->c:Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;

    .line 17170520
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->o:Lcom/dragon/read/component/audio/impl/ui/detail/d2$c;

    .line 17170522
    if-eqz v1, :cond_69

    .line 17170524
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->o:Lcom/dragon/read/component/audio/impl/ui/detail/d2$c;

    .line 17170526
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->b:Lcom/dragon/read/component/download/widget/DownloadButtonLight;

    .line 17170528
    invoke-virtual {v1}, Lcom/dragon/read/component/download/widget/DownloadButtonLight;->getStatus()I

    .line 17170531
    move-result v1

    .line 17170532
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->a:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17170534
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/d2$c;->a(ILcom/dragon/read/component/audio/data/AudioCatalogItemModel;)V

    .line 17170537
    :cond_69
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->a:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17170539
    iget-object v1, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170541
    iget v1, v1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170543
    if-ne v1, v3, :cond_c9

    .line 17170545
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170547
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170554
    const-string p1, "\u786e\u5b9a\u5220\u9664\u5417\uff1f"

    .line 17170556
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170559
    move-result-object p1

    .line 17170560
    const/4 v0, 0x0

    .line 17170561
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170568
    move-result-object p1

    .line 17170569
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/e2$b;

    .line 17170571
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/e2$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/e2;)V

    .line 17170574
    const-string v1, "\u53d6\u6d88"

    .line 17170576
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170579
    move-result-object p1

    .line 17170580
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/e2$a;

    .line 17170582
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/e2$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/e2;)V

    .line 17170585
    const-string v1, "\u5220\u9664"

    .line 17170587
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170594
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170596
    const-string v0, "popup_type"

    .line 17170598
    const-string v1, "download_delete_confirm"

    .line 17170600
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170603
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->a:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17170605
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->bookId:Ljava/lang/String;

    .line 17170607
    const-string v1, "book_id"

    .line 17170609
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170612
    move-result-object p1

    .line 17170613
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->a:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17170615
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->f:Z

    .line 17170617
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Z)Ljava/lang/String;

    .line 17170620
    move-result-object v0

    .line 17170621
    const-string v1, "book_type"

    .line 17170623
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170626
    move-result-object p1

    .line 17170627
    const-string v0, "popup_show"

    .line 17170629
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170632
    goto :goto_da

    .line 17170633
    :cond_c9
    iget-object p1, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170635
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->b:Lcom/dragon/read/component/download/widget/DownloadButtonLight;

    .line 17170637
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17170640
    move-result-object v0

    .line 17170641
    invoke-static {p1, v0}, Lcom/dragon/read/component/download/base/DownloadUtils;->d(Lcom/dragon/read/component/download/model/DownloadTask;Landroid/content/Context;)V

    .line 17170644
    goto :goto_da

    .line 17170645
    :cond_d5
    const-string p1, "\u672c\u7ae0\u6682\u65e0\u53ef\u4e0b\u8f7d\u97f3\u9891"

    .line 17170647
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170650
    :goto_da
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->a:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17170436
    .line 17170437
    iget-object v1, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 17170438
    .line 17170439
    sget-object v2, Lcom/dragon/read/rpc/model/ChapterStatus;->Normal:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 17170440
    .line 17170441
    const/4 v3, 0x3

    .line 17170442
    if-ne v1, v2, :cond_2c

    .line 17170443
    .line 17170444
    iget v1, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->c:I

    .line 17170445
    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-ne v1, v2, :cond_21

    .line 17170448
    .line 17170449
    iget-object v1, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->ttsInfo:Ljava/util/Map;

    .line 17170450
    .line 17170451
    if-eqz v1, :cond_21

    .line 17170452
    .line 17170453
    iget-wide v4, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->d:J

    .line 17170454
    .line 17170455
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    if-nez v0, :cond_56

    .line 17170464
    .line 17170465
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->a:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17170466
    .line 17170467
    iget v1, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->c:I

    .line 17170468
    .line 17170469
    const/4 v2, 0x2

    .line 17170470
    if-ne v1, v2, :cond_2c

    .line 17170471
    .line 17170472
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->audioInfo:Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17170473
    .line 17170474
    if-nez v0, :cond_56

    .line 17170475
    .line 17170476
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->a:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17170477
    .line 17170478
    iget v1, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->c:I

    .line 17170479
    .line 17170480
    if-ne v1, v3, :cond_d5

    .line 17170481
    .line 17170482
    iget-object v1, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->offlineTtsInfo:Ljava/util/Map;

    .line 17170483
    .line 17170484
    if-eqz v1, :cond_d5

    .line 17170485
    .line 17170486
    iget-wide v4, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->d:J

    .line 17170487
    .line 17170488
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    if-eqz v0, :cond_d5

    .line 17170497
    .line 17170498
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->a:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17170499
    .line 17170500
    iget-object v1, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->ttsInfo:Ljava/util/Map;

    .line 17170501
    .line 17170502
    if-eqz v1, :cond_d5

    .line 17170503
    .line 17170504
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170505
    .line 17170506
    iget-wide v4, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17170507
    .line 17170508
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    if-eqz v0, :cond_d5

    .line 17170517
    .line 17170518
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->c:Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;

    .line 17170519
    .line 17170520
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->o:Lcom/dragon/read/component/audio/impl/ui/detail/d2$c;

    .line 17170521
    .line 17170522
    if-eqz v1, :cond_69

    .line 17170523
    .line 17170524
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->o:Lcom/dragon/read/component/audio/impl/ui/detail/d2$c;

    .line 17170525
    .line 17170526
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->b:Lcom/dragon/read/component/download/widget/DownloadButtonLight;

    .line 17170527
    .line 17170528
    invoke-virtual {v1}, Lcom/dragon/read/component/download/widget/DownloadButtonLight;->getStatus()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->a:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17170533
    .line 17170534
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/d2$c;->a(ILcom/dragon/read/component/audio/data/AudioCatalogItemModel;)V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->a:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17170538
    .line 17170539
    iget-object v1, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170540
    .line 17170541
    iget v1, v1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170542
    .line 17170543
    if-ne v1, v3, :cond_c9

    .line 17170544
    .line 17170545
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170552
    .line 17170553
    .line 17170554
    const-string p1, "\u786e\u5b9a\u5220\u9664\u5417\uff1f"

    .line 17170555
    .line 17170556
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    const/4 v0, 0x0

    .line 17170561
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/e2$b;

    .line 17170570
    .line 17170571
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/e2$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/e2;)V

    .line 17170572
    .line 17170573
    .line 17170574
    const-string v1, "\u53d6\u6d88"

    .line 17170575
    .line 17170576
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/e2$a;

    .line 17170581
    .line 17170582
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/e2$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/e2;)V

    .line 17170583
    .line 17170584
    .line 17170585
    const-string v1, "\u5220\u9664"

    .line 17170586
    .line 17170587
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170592
    .line 17170593
    .line 17170594
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170595
    .line 17170596
    const-string v0, "popup_type"

    .line 17170597
    .line 17170598
    const-string v1, "download_delete_confirm"

    .line 17170599
    .line 17170600
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->a:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17170604
    .line 17170605
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->bookId:Ljava/lang/String;

    .line 17170606
    .line 17170607
    const-string v1, "book_id"

    .line 17170608
    .line 17170609
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->a:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17170614
    .line 17170615
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->f:Z

    .line 17170616
    .line 17170617
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Z)Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v0

    .line 17170621
    const-string v1, "book_type"

    .line 17170622
    .line 17170623
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    const-string v0, "popup_show"

    .line 17170628
    .line 17170629
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170630
    .line 17170631
    .line 17170632
    goto :goto_da

    .line 17170633
    :cond_c9
    iget-object p1, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170634
    .line 17170635
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->b:Lcom/dragon/read/component/download/widget/DownloadButtonLight;

    .line 17170636
    .line 17170637
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v0

    .line 17170641
    invoke-static {p1, v0}, Lcom/dragon/read/component/download/base/DownloadUtils;->d(Lcom/dragon/read/component/download/model/DownloadTask;Landroid/content/Context;)V

    .line 17170642
    .line 17170643
    .line 17170644
    goto :goto_da

    .line 17170645
    :cond_d5
    const-string p1, "\u672c\u7ae0\u6682\u65e0\u53ef\u4e0b\u8f7d\u97f3\u9891"

    .line 17170646
    .line 17170647
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    :goto_da
    return-void
.end method


