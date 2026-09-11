.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

.field public final synthetic b:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l3;->b:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l3;->b:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;

    .line 17170435
    .line 17170436
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->L:I

    .line 17170437
    .line 17170438
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170445
    .line 17170446
    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    iget-object v3, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;->a:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v4, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;->b:Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    const/16 v4, 0xa

    .line 17170473
    .line 17170474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    const-string v5, " "

    .line 17170482
    .line 17170483
    const/16 v6, 0x32

    .line 17170484
    .line 17170485
    invoke-virtual {v1, v3, v5, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;Ljava/lang/String;I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showBottomMask(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    const/16 v2, 0x138

    .line 17170494
    .line 17170495
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setDialogWidth(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    const/16 v2, 0xc2

    .line 17170504
    .line 17170505
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessageMaxHeight(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    const-string/jumbo v2, "\u6211\u77e5\u9053\u4e86"

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    const v2, 0x800003

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessageGravity(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder$i;

    .line 17170528
    .line 17170529
    invoke-direct {v2, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder$i;-><init>(I)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTextLayoutVerticalPadding(Lcom/dragon/read/widget/ConfirmDialogBuilder$i;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    const v2, 0x7f020ec9

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setContentBgResId(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    const v2, 0x7f0d0026

    .line 17170544
    .line 17170545
    .line 17170546
    const v3, 0x7f0d0063

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitleTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    const v2, 0x7f0d003a

    .line 17170554
    .line 17170555
    .line 17170556
    const v3, 0x7f0d0064

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessageTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/a3;

    .line 17170564
    .line 17170565
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/a3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/b3;

    .line 17170573
    .line 17170574
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/b3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConformClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170582
    .line 17170583
    .line 17170584
    return-void
.end method
