.class public final synthetic Ldv3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

.field public final synthetic b:Ldv3/d;


# direct methods
.method public synthetic constructor <init>(Ldv3/d;Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldv3/a;->a:Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    iput-object p1, p0, Ldv3/a;->b:Ldv3/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Ldv3/a;->a:Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Ldv3/a;->b:Ldv3/d;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicSchemes:Ljava/lang/String;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_11

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-nez v1, :cond_f

    .line 17170445
    .line 17170446
    goto :goto_11

    .line 17170447
    :cond_f
    const/4 v1, 0x0

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 17170450
    :goto_12
    const-string v2, ""

    .line 17170451
    .line 17170452
    if-eqz v1, :cond_51

    .line 17170453
    .line 17170454
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170455
    .line 17170456
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    invoke-virtual {v0, p1}, Ldv3/d;->e2(Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)Lav3/b;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5

    .line 17170472
    invoke-virtual {v5}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v5

    .line 17170476
    invoke-virtual {v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v2, "gid"

    .line 17170484
    .line 17170485
    iget-object v5, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    const-string v4, "pattern"

    .line 17170492
    .line 17170493
    const-string v5, "list"

    .line 17170494
    .line 17170495
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    const-string v4, "booklist_name"

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->a()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v5

    .line 17170505
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    invoke-interface {v1, v3, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUgcBookListActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)V

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_98

    .line 17170513
    :cond_51
    new-instance v8, Ljava/util/HashMap;

    .line 17170514
    .line 17170515
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v1, "book_list_id"

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 17170526
    .line 17170527
    if-eqz v1, :cond_6f

    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    if-nez v1, :cond_70

    .line 17170542
    .line 17170543
    :cond_6f
    move-object v1, v2

    .line 17170544
    :cond_70
    const-string v3, "book_list_type"

    .line 17170545
    .line 17170546
    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170550
    .line 17170551
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v5

    .line 17170559
    iget-object v6, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicSchemes:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-virtual {v0, p1}, Ldv3/d;->e2(Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)Lav3/b;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v3

    .line 17170569
    invoke-virtual {v3}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v7

    .line 17170577
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    const/4 v9, 0x1

    .line 17170581
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17170582
    .line 17170583
    .line 17170584
    :goto_98
    invoke-virtual {v0, p1}, Ldv3/d;->e2(Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)Lav3/b;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-virtual {v0}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    const-string v2, "click_booklist"

    .line 17170593
    .line 17170594
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 17170598
    .line 17170599
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 17170600
    .line 17170601
    if-ne p1, v1, :cond_b5

    .line 17170602
    .line 17170603
    invoke-virtual {v0}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    const-string v0, "click_topic_entrance"

    .line 17170608
    .line 17170609
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170610
    .line 17170611
    .line 17170612
    goto :goto_bc

    .line 17170613
    :cond_b5
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->UgcBooklist:Lcom/dragon/read/rpc/model/BookListType;

    .line 17170614
    .line 17170615
    if-ne p1, v1, :cond_bc

    .line 17170616
    .line 17170617
    invoke-virtual {v0}, Lav3/b;->e()V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    :goto_bc
    return-void
.end method
