.class public final Lvz6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ui/menu/caloglayout/c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvz6/e0;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lvz6/e0;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170438
    .line 17170439
    const/4 v0, 0x0

    .line 17170440
    invoke-static {p1, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    const-string v1, "search_sec_entrance"

    .line 17170449
    .line 17170450
    const-string v2, "reader_book_menu"

    .line 17170451
    .line 17170452
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object p1, p0, Lvz6/e0;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17170456
    .line 17170457
    iget-object v2, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170458
    .line 17170459
    invoke-static {v2, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    const-string v4, "tab_name"

    .line 17170468
    .line 17170469
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    const-string v6, "category_name"

    .line 17170482
    .line 17170483
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v7

    .line 17170495
    const-string v8, "category_tab_type"

    .line 17170496
    .line 17170497
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v7

    .line 17170501
    check-cast v7, Ljava/io/Serializable;

    .line 17170502
    .line 17170503
    invoke-static {v7, v0}, Lcom/dragon/read/util/kotlin/NumberKt;->toInt(Ljava/io/Serializable;I)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    sget-object v7, Lb07/x1;->a:Lb07/x1;

    .line 17170526
    .line 17170527
    sget-object v7, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170528
    .line 17170529
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 17170530
    .line 17170531
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v9, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-virtual {v3, v8, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    const-string v3, "page_name"

    .line 17170551
    .line 17170552
    const-string v4, "search_result"

    .line 17170553
    .line 17170554
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    const-string v3, "search_entrance"

    .line 17170559
    .line 17170560
    const-string v4, "reader_book_content"

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    const-string v3, "enter_from_book_id"

    .line 17170567
    .line 17170568
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    const-string v0, ""

    .line 17170577
    .line 17170578
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    const-string v0, "click_search_bar"

    .line 17170582
    .line 17170583
    invoke-virtual {v7, v0, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object p1, p0, Lvz6/e0;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17170587
    .line 17170588
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->R2:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 17170589
    .line 17170590
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/caloglayout/c$d;->run()V

    .line 17170591
    .line 17170592
    .line 17170593
    return-void
.end method
