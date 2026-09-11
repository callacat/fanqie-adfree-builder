.class public final synthetic Ltw3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltw3/a;

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/n;

.field public final synthetic c:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method public synthetic constructor <init>(Ltw3/a;Lcom/dragon/read/pages/bookshelf/n;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw3/d;->a:Ltw3/a;

    iput-object p2, p0, Ltw3/d;->b:Lcom/dragon/read/pages/bookshelf/n;

    iput-object p3, p0, Ltw3/d;->c:Lcom/dragon/read/report/PageRecorder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Ltw3/d;->a:Ltw3/a;

    .line 17170434
    iget-object v1, p0, Ltw3/d;->b:Lcom/dragon/read/pages/bookshelf/n;

    .line 17170436
    iget-object v2, p0, Ltw3/d;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17170438
    check-cast p1, Ljava/lang/String;

    .line 17170440
    iput-object p1, v0, Ltw3/a;->m:Ljava/lang/String;

    .line 17170442
    invoke-virtual {v0}, Ltw3/a;->a()Lcom/dragon/read/base/Args;

    .line 17170445
    move-result-object p1

    .line 17170446
    sget-object v0, Lrv3/c;->a:Lrv3/c;

    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {}, Ltw3/h;->S()Z

    .line 17170454
    move-result v0

    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    if-eqz v0, :cond_30

    .line 17170458
    sget-object v0, Luv3/e;->a:Luv3/e;

    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    sget-object v0, Luv3/e;->d:Lvv3/e0;

    .line 17170465
    if-eqz v0, :cond_27

    .line 17170467
    iget-object v0, v0, Lvv3/e0;->a:Ljava/lang/String;

    .line 17170469
    if-nez v0, :cond_2a

    .line 17170471
    :cond_27
    const-string/jumbo v0, "\u5168\u90e8"

    .line 17170474
    :cond_2a
    const-string v4, "bookshelf_exposed_filter"

    .line 17170476
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170479
    goto :goto_88

    .line 17170480
    :cond_30
    iget-boolean v0, v1, Lcom/dragon/read/pages/bookshelf/n;->g:Z

    .line 17170482
    if-eqz v0, :cond_88

    .line 17170484
    sget-object v0, Ltv3/o;->a:Ltv3/o;

    .line 17170486
    invoke-static {v0}, Ltv3/o;->c(Ltv3/o;)Lrv3/b;

    .line 17170489
    move-result-object v0

    .line 17170490
    sget-object v4, Lrv3/a;->a:Lrv3/a;

    .line 17170492
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    const/4 v4, 0x0

    .line 17170496
    invoke-static {v4, v0}, Lrv3/a;->b(ILrv3/b;)Ljava/lang/String;

    .line 17170499
    move-result-object v4

    .line 17170500
    const-string v5, "clicked_type"

    .line 17170502
    invoke-virtual {p1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170505
    const-string v4, "clicked_progress"

    .line 17170507
    const/4 v5, 0x1

    .line 17170508
    invoke-static {v5, v0}, Lrv3/a;->b(ILrv3/b;)Ljava/lang/String;

    .line 17170511
    move-result-object v5

    .line 17170512
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170515
    const/4 v4, 0x2

    .line 17170516
    invoke-static {v4, v0}, Lrv3/a;->b(ILrv3/b;)Ljava/lang/String;

    .line 17170519
    move-result-object v4

    .line 17170520
    const-string v5, "clicked_status"

    .line 17170522
    invoke-virtual {p1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170525
    const/4 v4, 0x3

    .line 17170526
    invoke-static {v4, v0}, Lrv3/a;->b(ILrv3/b;)Ljava/lang/String;

    .line 17170529
    move-result-object v0

    .line 17170530
    const-string v4, "clicked_category"

    .line 17170532
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170535
    const-string v0, "enter_filter_from"

    .line 17170537
    if-eqz v2, :cond_78

    .line 17170539
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170542
    move-result-object v4

    .line 17170543
    if-eqz v4, :cond_78

    .line 17170545
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    move-result-object v4

    .line 17170549
    check-cast v4, Ljava/io/Serializable;

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v4, v3

    .line 17170553
    :goto_79
    instance-of v4, v4, Ljava/lang/String;

    .line 17170555
    if-eqz v4, :cond_88

    .line 17170557
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170560
    move-result-object v4

    .line 17170561
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    move-result-object v4

    .line 17170565
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170568
    :cond_88
    :goto_88
    const-string v0, "is_from_book_more"

    .line 17170570
    if-eqz v2, :cond_91

    .line 17170572
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170575
    move-result-object v4

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    move-object v4, v3

    .line 17170578
    :goto_92
    if-eqz v4, :cond_9b

    .line 17170580
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170583
    move-result-object v4

    .line 17170584
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170587
    :cond_9b
    const-string v0, "tab_name"

    .line 17170589
    if-eqz v2, :cond_a4

    .line 17170591
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170594
    move-result-object v4

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    move-object v4, v3

    .line 17170597
    :goto_a5
    if-eqz v4, :cond_ae

    .line 17170599
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170602
    move-result-object v4

    .line 17170603
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170606
    :cond_ae
    const-string v0, "module_name"

    .line 17170608
    if-eqz v2, :cond_b7

    .line 17170610
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170613
    move-result-object v4

    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    move-object v4, v3

    .line 17170616
    :goto_b8
    if-eqz v4, :cond_c1

    .line 17170618
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170621
    move-result-object v4

    .line 17170622
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170625
    :cond_c1
    const-string v0, "category_name"

    .line 17170627
    if-eqz v2, :cond_c9

    .line 17170629
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170632
    move-result-object v3

    .line 17170633
    :cond_c9
    if-eqz v3, :cond_d8

    .line 17170635
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170638
    move-result-object v3

    .line 17170639
    if-nez v3, :cond_d8

    .line 17170641
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170644
    move-result-object v2

    .line 17170645
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170648
    :cond_d8
    iget-object v0, v1, Lcom/dragon/read/pages/bookshelf/n;->f:Lvv3/e0;

    .line 17170650
    instance-of v1, v0, Lvv3/k0;

    .line 17170652
    const-string v2, ""

    .line 17170654
    if-eqz v1, :cond_e9

    .line 17170656
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170659
    check-cast v0, Lvv3/k0;

    .line 17170661
    invoke-interface {v0}, Lvv3/k0;->a()Ljava/lang/String;

    .line 17170664
    move-result-object v2

    .line 17170665
    :cond_e9
    const-string v0, "bookshelf_rank_mode"

    .line 17170667
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170670
    const-string v0, "click_book"

    .line 17170672
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170675
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170677
    return-object p1
.end method
