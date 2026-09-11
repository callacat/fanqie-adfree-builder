.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/i;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/i;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/i;->a:Landroid/app/Activity;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/i;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/i;->c:Lkotlin/jvm/functions/Function0;

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/lang/Boolean;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result p1

    .line 17170444
    if-nez p1, :cond_b9

    .line 17170445
    .line 17170446
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsScanSdcardLocalBookService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsScanSdcardLocalBookService;

    .line 17170447
    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    if-eqz p1, :cond_18

    .line 17170450
    .line 17170451
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsScanSdcardLocalBookService;->enableScanSystemLocalBook()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result p1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 p1, 0x0

    .line 17170457
    :goto_19
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/r;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/r;

    .line 17170458
    .line 17170459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v4

    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    if-eqz v4, :cond_2d

    .line 17170468
    .line 17170469
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170470
    .line 17170471
    const/16 v6, 0x1e

    .line 17170472
    .line 17170473
    if-lt v4, v6, :cond_2d

    .line 17170474
    .line 17170475
    const/4 v4, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v4, 0x0

    .line 17170478
    :goto_2e
    if-nez v4, :cond_b0

    .line 17170479
    .line 17170480
    if-nez p1, :cond_34

    .line 17170481
    .line 17170482
    goto/16 :goto_b0

    .line 17170483
    .line 17170484
    :cond_34
    invoke-static {}, Lcom/dragon/read/util/i1;->A()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result p1

    .line 17170488
    const-string v3, "app_manage"

    .line 17170489
    .line 17170490
    if-eqz p1, :cond_9f

    .line 17170491
    .line 17170492
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170493
    .line 17170494
    invoke-direct {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170495
    .line 17170496
    .line 17170497
    const-string/jumbo v4, "\u6743\u9650\u7533\u8bf7"

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    const-string/jumbo v4, "\u8bf7\u4e3a\u756a\u8304\u5c0f\u8bf4\u6253\u5f00\u6587\u4ef6\u7ba1\u7406\u6743\u9650\uff0c\u6216\u4f7f\u7528\u7cfb\u7edf\u6587\u4ef6\u7ba1\u7406\u4e0a\u4f20\u672c\u5730\u4e66"

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    const-string/jumbo v4, "\u53bb\u4e0a\u4f20"

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    const-string/jumbo v4, "\u53bb\u8bbe\u7f6e"

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/k;

    .line 17170542
    .line 17170543
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/k;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/l;

    .line 17170551
    .line 17170552
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/l;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170560
    .line 17170561
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v5

    .line 17170565
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/m;

    .line 17170566
    .line 17170567
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/m;-><init>()V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-interface {v5, v0, p1, v6}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->tryRequestManagePermission(Landroid/content/Context;Lcom/dragon/read/widget/ConfirmDialogBuilder;Ljava/lang/Runnable;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result p1

    .line 17170574
    if-eqz p1, :cond_b9

    .line 17170575
    .line 17170576
    invoke-static {v3, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoadDiskBookActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_b9

    .line 17170591
    :cond_9f
    invoke-static {v3, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170595
    .line 17170596
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v1

    .line 17170604
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoadDiskBookActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_b9

    .line 17170608
    :cond_b0
    :goto_b0
    const-string p1, "system_manage"

    .line 17170609
    .line 17170610
    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    const/4 p1, 0x0

    .line 17170614
    invoke-static {v0, p1, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->d(Landroid/app/Activity;Landroid/net/Uri;Z)V

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    :goto_b9
    if-eqz v2, :cond_be

    .line 17170618
    .line 17170619
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170623
    .line 17170624
    return-object p1
.end method
