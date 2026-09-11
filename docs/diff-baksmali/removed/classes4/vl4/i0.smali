.class public final synthetic Lvl4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvl4/w;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic c:Lvl4/a0$c;

.field public final synthetic d:Lvl4/a0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lcom/dragon/read/base/Args;


# direct methods
.method public synthetic constructor <init>(Lvl4/w;Lcom/dragon/read/report/PageRecorder;Lvl4/a0$c;Lvl4/a0;Ljava/lang/String;ILcom/dragon/read/base/Args;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl4/i0;->a:Lvl4/w;

    iput-object p2, p0, Lvl4/i0;->b:Lcom/dragon/read/report/PageRecorder;

    iput-object p3, p0, Lvl4/i0;->c:Lvl4/a0$c;

    iput-object p4, p0, Lvl4/i0;->d:Lvl4/a0;

    iput-object p5, p0, Lvl4/i0;->e:Ljava/lang/String;

    iput p6, p0, Lvl4/i0;->f:I

    iput-object p7, p0, Lvl4/i0;->g:Lcom/dragon/read/base/Args;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object p1, p0, Lvl4/i0;->a:Lvl4/w;

    .line 17170433
    .line 17170434
    iget-object v7, p0, Lvl4/i0;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lvl4/i0;->c:Lvl4/a0$c;

    .line 17170437
    .line 17170438
    iget-object v8, p0, Lvl4/i0;->d:Lvl4/a0;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lvl4/i0;->e:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget v9, p0, Lvl4/i0;->f:I

    .line 17170443
    .line 17170444
    iget-object v10, p0, Lvl4/i0;->g:Lcom/dragon/read/base/Args;

    .line 17170445
    .line 17170446
    iget-object v11, p1, Lvl4/w;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170447
    .line 17170448
    if-eqz v11, :cond_d3

    .line 17170449
    .line 17170450
    iget-object v1, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    const-string v12, ""

    .line 17170457
    .line 17170458
    if-eqz v1, :cond_4a

    .line 17170459
    .line 17170460
    new-instance p1, Landroid/os/Bundle;

    .line 17170461
    .line 17170462
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    const-string v1, "bookId"

    .line 17170466
    .line 17170467
    iget-object v2, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v1, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170473
    .line 17170474
    if-nez v1, :cond_2e

    .line 17170475
    .line 17170476
    const-string v1, "110"

    .line 17170477
    .line 17170478
    :cond_2e
    const-string v2, "genre_type"

    .line 17170479
    .line 17170480
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v1, "enter_from"

    .line 17170484
    .line 17170485
    invoke-virtual {p1, v1, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170486
    .line 17170487
    .line 17170488
    sget-object v1, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 17170489
    .line 17170490
    invoke-interface {v1}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleNavigatorApi()Lfd4/g;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-interface {v1, v0, p1}, Lfd4/g;->startComicReaderPager(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    goto/16 :goto_b6

    .line 17170505
    .line 17170506
    :cond_4a
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17170507
    .line 17170508
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object p1, p1, Lvl4/w;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170512
    .line 17170513
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 17170514
    .line 17170515
    if-eqz p1, :cond_60

    .line 17170516
    .line 17170517
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    if-eqz p1, :cond_60

    .line 17170522
    .line 17170523
    const-string v1, "alias_name"

    .line 17170524
    .line 17170525
    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    const-string p1, "from_same_ip"

    .line 17170529
    .line 17170530
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170531
    .line 17170532
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    sget-object p1, Law4/t0;->b:Law4/t0;

    .line 17170536
    .line 17170537
    iget-object v1, v8, Lvl4/a0;->k:Lll4/a$c;

    .line 17170538
    .line 17170539
    const/4 v2, 0x0

    .line 17170540
    if-eqz v1, :cond_73

    .line 17170541
    .line 17170542
    invoke-interface {v1}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v1, v2

    .line 17170548
    :goto_74
    iget-object v3, v8, Lvl4/a0;->k:Lll4/a$c;

    .line 17170549
    .line 17170550
    if-eqz v3, :cond_7d

    .line 17170551
    .line 17170552
    invoke-interface {v3}, Lll4/a$c;->i()Lyf4/b;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v3, v2

    .line 17170558
    :goto_7e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v1, v3}, Law4/t0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;)Law4/a$a;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    if-eqz p1, :cond_92

    .line 17170566
    .line 17170567
    iget-object v1, p1, Law4/a$a;->a:Ljava/lang/String;

    .line 17170568
    .line 17170569
    iget-object v3, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170570
    .line 17170571
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v1

    .line 17170575
    if-eqz v1, :cond_92

    .line 17170576
    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object p1, v2

    .line 17170579
    :goto_93
    if-eqz p1, :cond_a3

    .line 17170580
    .line 17170581
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v7, p1, v2}, Law4/t0;->e(Lcom/dragon/read/report/PageRecorder;Law4/a$a;Ljava/util/Map;)V

    .line 17170585
    .line 17170586
    .line 17170587
    const/4 v1, 0x0

    .line 17170588
    invoke-static {p1, v1}, Law4/t0;->d(Law4/a$a;Z)Ljava/util/Map;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-interface {v5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170596
    .line 17170597
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v1

    .line 17170605
    iget-object v2, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170606
    .line 17170607
    iget-object v3, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->title:Ljava/lang/String;

    .line 17170608
    .line 17170609
    move-object v0, p1

    .line 17170610
    move-object v6, v7

    .line 17170611
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :goto_b6
    iget-object p1, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170615
    .line 17170616
    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    add-int/lit8 v9, v9, 0x1

    .line 17170620
    .line 17170621
    invoke-virtual {v8, v9, v7, p1}, Lvl4/a0;->U1(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p1

    .line 17170625
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170626
    .line 17170627
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    invoke-virtual {p1, v10}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object p1

    .line 17170638
    const-string v0, "click_book"

    .line 17170639
    .line 17170640
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170641
    .line 17170642
    .line 17170643
    :cond_d3
    return-void
.end method
