.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/s;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/s;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/s;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/s;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170435
    .line 17170436
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170437
    .line 17170438
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v2, Lfc6/c;->a:Lfc6/c;

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {p1}, Lfc6/c;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    new-instance v2, Landroid/content/Intent;

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170460
    .line 17170461
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitService()Lcom/dragon/read/reader/services/i;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v4

    .line 17170465
    invoke-interface {v4}, Lcom/dragon/read/reader/services/i;->a()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v3, "android.intent.action.VIEW"

    .line 17170473
    .line 17170474
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170475
    .line 17170476
    .line 17170477
    new-instance v3, Lcom/dragon/read/report/PageRecorder;

    .line 17170478
    .line 17170479
    const/4 v4, 0x0

    .line 17170480
    const-string v5, "main"

    .line 17170481
    .line 17170482
    const-string v6, "desktop_shortcut"

    .line 17170483
    .line 17170484
    const-string v7, ""

    .line 17170485
    .line 17170486
    invoke-direct {v3, v5, v6, v7, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v4, "module_name"

    .line 17170490
    .line 17170491
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170492
    .line 17170493
    .line 17170494
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170495
    .line 17170496
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    iget-object v5, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170501
    .line 17170502
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v5

    .line 17170506
    iget-object v6, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170507
    .line 17170508
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v6

    .line 17170512
    iget-object v8, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170513
    .line 17170514
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v8

    .line 17170518
    invoke-direct {v3, v4, v5, v6, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->build()Landroid/os/Bundle;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v3, "from_desktop_pinned_shortcut"

    .line 17170529
    .line 17170530
    const/4 v4, 0x1

    .line 17170531
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170535
    .line 17170536
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v5

    .line 17170544
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    check-cast v3, Lcom/dragon/read/pages/main/x2;

    .line 17170548
    .line 17170549
    invoke-virtual {v3, v5}, Lcom/dragon/read/pages/main/x2;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v5

    .line 17170557
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v6, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170561
    .line 17170562
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v6

    .line 17170566
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v8, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170570
    .line 17170571
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v8

    .line 17170575
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    const/4 v9, 0x2

    .line 17170579
    new-array v9, v9, [Landroid/content/Intent;

    .line 17170580
    .line 17170581
    const/4 v10, 0x0

    .line 17170582
    aput-object v3, v9, v10

    .line 17170583
    .line 17170584
    aput-object v2, v9, v4

    .line 17170585
    .line 17170586
    invoke-static {v5, v6, v8, p1, v9}, Lfc6/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    sget-object v2, Lfc6/c;->a:Lfc6/c;

    .line 17170591
    .line 17170592
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v3

    .line 17170596
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/i0;

    .line 17170600
    .line 17170601
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/i0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v2, v3, p1, v4, v10}, Lfc6/c;->f(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Lfc6/f;Z)V

    .line 17170605
    .line 17170606
    .line 17170607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170608
    .line 17170609
    return-object p1
.end method
