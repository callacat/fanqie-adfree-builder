.class public final synthetic Ljw3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljw3/u1;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljw3/u1;ZLjw3/j0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw3/h0;->a:Ljw3/u1;

    iput-boolean p2, p0, Ljw3/h0;->b:Z

    iput-object p3, p0, Ljw3/h0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Ljw3/h0;->a:Ljw3/u1;

    .line 17170433
    .line 17170434
    iget-boolean v0, p0, Ljw3/h0;->b:Z

    .line 17170435
    .line 17170436
    iget-object v1, p0, Ljw3/h0;->c:Ljava/lang/Runnable;

    .line 17170437
    .line 17170438
    iget-boolean v2, p1, Ljw3/u1;->N:Z

    .line 17170439
    .line 17170440
    if-nez v2, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_a8

    .line 17170443
    .line 17170444
    :cond_c
    const/4 v2, 0x0

    .line 17170445
    iput-boolean v2, p1, Ljw3/u1;->N:Z

    .line 17170446
    .line 17170447
    iget-object v3, p1, Ljw3/u1;->w:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170448
    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    if-eqz v3, :cond_1d

    .line 17170451
    .line 17170452
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170453
    .line 17170454
    if-eqz v3, :cond_1d

    .line 17170455
    .line 17170456
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object v3, v4

    .line 17170462
    :goto_1e
    iget-object v5, p1, Ljw3/u1;->w:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170463
    .line 17170464
    if-eqz v5, :cond_2a

    .line 17170465
    .line 17170466
    iget-object v5, v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170467
    .line 17170468
    if-eqz v5, :cond_2a

    .line 17170469
    .line 17170470
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    :cond_2a
    sget-object v5, Ltw3/h;->a:Ltw3/h;

    .line 17170475
    .line 17170476
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17170477
    .line 17170478
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v6, "book_id"

    .line 17170482
    .line 17170483
    invoke-virtual {v5, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170484
    .line 17170485
    .line 17170486
    sget-object v3, Ltw3/h;->a:Ltw3/h;

    .line 17170487
    .line 17170488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    const-string v6, "tab_name"

    .line 17170496
    .line 17170497
    invoke-virtual {v5, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170498
    .line 17170499
    .line 17170500
    if-eqz v0, :cond_4a

    .line 17170501
    .line 17170502
    const-string/jumbo v3, "update_remind_on"

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_4d

    .line 17170506
    :cond_4a
    const-string/jumbo v3, "update_remind_off"

    .line 17170507
    .line 17170508
    .line 17170509
    :goto_4d
    const-string v6, "clicked_content"

    .line 17170510
    .line 17170511
    invoke-virtual {v5, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170512
    .line 17170513
    .line 17170514
    if-eqz v4, :cond_70

    .line 17170515
    .line 17170516
    sget-object v3, Ltw3/h$a;->a:[I

    .line 17170517
    .line 17170518
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v4

    .line 17170522
    aget v3, v3, v4

    .line 17170523
    .line 17170524
    const/4 v4, 0x1

    .line 17170525
    const-string v6, "book_type"

    .line 17170526
    .line 17170527
    if-eq v3, v4, :cond_6b

    .line 17170528
    .line 17170529
    const/4 v4, 0x2

    .line 17170530
    if-eq v3, v4, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_70

    .line 17170533
    :cond_65
    const-string v3, "novel"

    .line 17170534
    .line 17170535
    invoke-virtual {v5, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_70

    .line 17170539
    :cond_6b
    const-string v3, "audiobook"

    .line 17170540
    .line 17170541
    invoke-virtual {v5, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    :goto_70
    const-string v3, "page_name"

    .line 17170545
    .line 17170546
    const-string v4, "bookshelf"

    .line 17170547
    .line 17170548
    invoke-virtual {v5, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v3, "click_book_more"

    .line 17170552
    .line 17170553
    invoke-static {v3, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170554
    .line 17170555
    .line 17170556
    sget-object v3, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17170557
    .line 17170558
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    invoke-virtual {p1}, Ljw3/u1;->getContext()Landroid/content/Context;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    const-string v5, ""

    .line 17170567
    .line 17170568
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-interface {v3, v4}, Lql3/u;->d(Landroid/content/Context;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v3

    .line 17170575
    if-nez v3, :cond_a5

    .line 17170576
    .line 17170577
    if-eqz v0, :cond_a5

    .line 17170578
    .line 17170579
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;

    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Ljw3/u1;->getContext()Landroid/content/Context;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v3

    .line 17170585
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    new-instance v4, Ljw3/w0;

    .line 17170589
    .line 17170590
    invoke-direct {v4, p1, v1}, Ljw3/w0;-><init>(Ljw3/u1;Ljava/lang/Runnable;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v0, v3, v2, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;->a(Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)V

    .line 17170594
    .line 17170595
    .line 17170596
    goto :goto_a8

    .line 17170597
    :cond_a5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 17170598
    .line 17170599
    .line 17170600
    :goto_a8
    return-void
.end method
