.class public final Le04/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn3/b;


# instance fields
.field public final a:Lwm3/a;

.field public final b:Lcom/dragon/reader/lib/ReaderClient;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Landroid/view/View;

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92366

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwm3/a;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;ILandroid/view/View;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Le04/j;->a:Lwm3/a;

    .line 84082696
    iput-object p2, p0, Le04/j;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 84082698
    iput-object p3, p0, Le04/j;->c:Ljava/lang/String;

    .line 84082700
    iput p4, p0, Le04/j;->d:I

    .line 84082702
    iput-object p5, p0, Le04/j;->e:Landroid/view/View;

    .line 84082704
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Le04/j;->a:Lwm3/a;

    .line 17170434
    iget-object v0, v0, Lwm3/a;->c:Ljava/util/Map;

    .line 17170436
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170438
    const-string v1, "has_report_first_frame"

    .line 17170440
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170443
    move-result-object v0

    .line 17170444
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    if-eqz v2, :cond_14

    .line 17170449
    check-cast v0, Ljava/lang/Boolean;

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v0, v3

    .line 17170453
    :goto_15
    if-eqz v0, :cond_1c

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170458
    move-result v0

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v0, 0x0

    .line 17170461
    :goto_1d
    if-eqz v0, :cond_20

    .line 17170463
    return-void

    .line 17170464
    :cond_20
    iget-object v0, p0, Le04/j;->a:Lwm3/a;

    .line 17170466
    iget-object v0, v0, Lwm3/a;->c:Ljava/util/Map;

    .line 17170468
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170470
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    iget-object v0, p0, Le04/j;->a:Lwm3/a;

    .line 17170475
    iget-object v0, v0, Lwm3/a;->c:Ljava/util/Map;

    .line 17170477
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170479
    const-string v1, "show_time"

    .line 17170481
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    move-result-object v0

    .line 17170485
    instance-of v2, v0, Ljava/lang/Long;

    .line 17170487
    if-eqz v2, :cond_3c

    .line 17170489
    check-cast v0, Ljava/lang/Long;

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v0, v3

    .line 17170493
    :goto_3d
    const-wide/16 v4, 0x0

    .line 17170495
    if-eqz v0, :cond_46

    .line 17170497
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170500
    move-result-wide v6

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-wide v6, v4

    .line 17170503
    :goto_47
    cmp-long v0, v6, v4

    .line 17170505
    if-gtz v0, :cond_4c

    .line 17170507
    goto :goto_51

    .line 17170508
    :cond_4c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170511
    move-result-wide v4

    .line 17170512
    sub-long/2addr v4, v6

    .line 17170513
    :goto_51
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170515
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170518
    iget-object v2, p0, Le04/j;->a:Lwm3/a;

    .line 17170520
    iget-object v2, v2, Lwm3/a;->a:Lcom/dragon/read/component/biz/api/data/GenreType;

    .line 17170522
    iget v2, v2, Lcom/dragon/read/component/biz/api/data/GenreType;->value:I

    .line 17170524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    move-result-object v2

    .line 17170528
    const-string v8, "genre"

    .line 17170530
    invoke-virtual {v0, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170533
    iget-object v2, p0, Le04/j;->a:Lwm3/a;

    .line 17170535
    iget-object v2, v2, Lwm3/a;->e:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170537
    if-eqz v2, :cond_77

    .line 17170539
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170541
    if-eqz v2, :cond_77

    .line 17170543
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 17170546
    move-result v2

    .line 17170547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    move-result-object v3

    .line 17170551
    :cond_77
    const-string v2, "group_id_type"

    .line 17170553
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170556
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170563
    const-string v1, "duration"

    .line 17170565
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170568
    move-result-object v2

    .line 17170569
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170572
    const-string v1, "has_render_first_frame"

    .line 17170574
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170581
    iget-object p1, p0, Le04/j;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170583
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17170590
    move-result p1

    .line 17170591
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170594
    move-result-object p1

    .line 17170595
    const-string/jumbo v1, "turn_page_mode"

    .line 17170598
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170601
    const-string p1, "genre_card_first_frame_monitor"

    .line 17170603
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170606
    return-void
.end method

.method public final b(Z)V
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170437
    iget-object v1, p0, Le04/j;->a:Lwm3/a;

    .line 17170439
    iget-object v1, v1, Lwm3/a;->e:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170441
    if-eqz v1, :cond_18

    .line 17170443
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170445
    if-eqz v1, :cond_18

    .line 17170447
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 17170450
    move-result v1

    .line 17170451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170454
    move-result-object v1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v1, 0x0

    .line 17170457
    :goto_19
    const-string v2, "group_id_type"

    .line 17170459
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170462
    iget-object v1, p0, Le04/j;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170464
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17170471
    move-result v1

    .line 17170472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170475
    move-result-object v1

    .line 17170476
    const-string/jumbo v2, "turn_page_mode"

    .line 17170479
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170482
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170484
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableChangeSeriesCardIndex()Z

    .line 17170487
    move-result v1

    .line 17170488
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170491
    move-result-object v1

    .line 17170492
    const-string v2, "ad_insert_config"

    .line 17170494
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170497
    iget-object v1, p0, Le04/j;->a:Lwm3/a;

    .line 17170499
    iget-object v1, v1, Lwm3/a;->a:Lcom/dragon/read/component/biz/api/data/GenreType;

    .line 17170501
    iget v1, v1, Lcom/dragon/read/component/biz/api/data/GenreType;->value:I

    .line 17170503
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    move-result-object v1

    .line 17170507
    const-string v2, "genre"

    .line 17170509
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170512
    const-string/jumbo v1, "visible"

    .line 17170515
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170522
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderSingleLineSeriesOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSingleLineSeriesOpt$a;

    .line 17170524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderSingleLineSeriesOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderSingleLineSeriesOpt;

    .line 17170530
    move-result-object p1

    .line 17170531
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderSingleLineSeriesOpt;->visibilityReportAddDirectionParam:Z

    .line 17170533
    if-eqz p1, :cond_ad

    .line 17170535
    new-instance p1, Landroid/graphics/Rect;

    .line 17170537
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17170540
    iget-object v1, p0, Le04/j;->e:Landroid/view/View;

    .line 17170542
    if-eqz v1, :cond_73

    .line 17170544
    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170547
    :cond_73
    iget-object v1, p0, Le04/j;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170549
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17170556
    move-result v1

    .line 17170557
    const/4 v2, 0x4

    .line 17170558
    if-ne v1, v2, :cond_91

    .line 17170560
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 17170563
    move-result p1

    .line 17170564
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170571
    move-result v1

    .line 17170572
    div-int/lit8 v1, v1, 0x2

    .line 17170574
    if-ge p1, v1, :cond_a3

    .line 17170576
    goto :goto_a1

    .line 17170577
    :cond_91
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 17170580
    move-result p1

    .line 17170581
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170588
    move-result v1

    .line 17170589
    div-int/lit8 v1, v1, 0x2

    .line 17170591
    if-ge p1, v1, :cond_a3

    .line 17170593
    :goto_a1
    const/4 p1, 0x1

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 p1, 0x0

    .line 17170596
    :goto_a4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170599
    move-result-object p1

    .line 17170600
    const-string v1, "direction"

    .line 17170602
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170605
    :cond_ad
    const-string p1, "reader_single_col_card_visibility_update"

    .line 17170607
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170610
    return-void
.end method

.method public final c()V
    .registers 8

    .prologue
    .line 327680
    iget-wide v0, p0, Le04/j;->f:J

    .line 327682
    const-wide/16 v2, 0x0

    .line 327684
    cmp-long v4, v0, v2

    .line 327686
    if-lez v4, :cond_4d

    .line 327688
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327691
    move-result-wide v0

    .line 327692
    iget-wide v2, p0, Le04/j;->f:J

    .line 327694
    cmp-long v4, v0, v2

    .line 327696
    if-lez v4, :cond_4d

    .line 327698
    sget-object v0, Lca4/k;->a:Lca4/k;

    .line 327700
    iget-object v1, p0, Le04/j;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327702
    iget-object v2, p0, Le04/j;->a:Lwm3/a;

    .line 327704
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327707
    move-result-wide v3

    .line 327708
    iget-wide v5, p0, Le04/j;->f:J

    .line 327710
    sub-long/2addr v3, v5

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327717
    instance-of v0, v2, Lwm3/a;

    .line 327719
    if-nez v0, :cond_2a

    .line 327721
    goto :goto_4d

    .line 327722
    :cond_2a
    sget-object v0, Lcom/dragon/read/component/biz/impl/r4;->i:Lcom/dragon/read/component/biz/impl/r4$a;

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/r4$a;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/component/biz/impl/r4;

    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_4d

    .line 327733
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/r4;->a:Lzx2/w;

    .line 327735
    if-eqz v0, :cond_4d

    .line 327737
    invoke-interface {v0}, Lzx2/w;->f()Lzx2/z;

    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_4d

    .line 327743
    iget-object v1, v2, Lwm3/a;->b:Ljava/lang/String;

    .line 327745
    new-instance v2, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;

    .line 327747
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;-><init>()V

    .line 327750
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;->showDuration:J

    .line 327752
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    invoke-virtual {v0, v1, v2}, Lzx2/z;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;)V

    .line 327757
    :cond_4d
    :goto_4d
    return-void
.end method

.method public final i()V
    .registers 11

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/biz/impl/r4;->i:Lcom/dragon/read/component/biz/impl/r4$a;

    .line 458754
    iget-object v1, p0, Le04/j;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/r4$a;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/component/biz/impl/r4;

    .line 458762
    move-result-object v0

    .line 458763
    const-wide/16 v1, 0x0

    .line 458765
    if-eqz v0, :cond_9a

    .line 458767
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/r4;->c:Lga4/h;

    .line 458769
    iget-object v3, v3, Lga4/h;->a:Lga4/i;

    .line 458771
    iget-wide v4, v3, Lga4/i;->a:J

    .line 458773
    const-wide/16 v6, 0x1

    .line 458775
    add-long/2addr v4, v6

    .line 458776
    iput-wide v4, v3, Lga4/i;->a:J

    .line 458778
    sget-object v3, Lga4/a;->b:Lga4/a;

    .line 458780
    iget-wide v4, v3, Lga4/i;->a:J

    .line 458782
    add-long/2addr v4, v6

    .line 458783
    iput-wide v4, v3, Lga4/i;->a:J

    .line 458785
    sget-object v3, Lga4/g;->a:Lga4/g;

    .line 458787
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458790
    sget-object v3, Lga4/g;->b:Lcom/dragon/read/local/DateCacheModel;

    .line 458792
    invoke-static {v3}, Lst5/r;->b(Lcom/dragon/read/local/DateCacheModel;)Z

    .line 458795
    move-result v3

    .line 458796
    if-eqz v3, :cond_3b

    .line 458798
    new-instance v3, Lcom/dragon/read/local/DateCacheModel;

    .line 458800
    invoke-direct {v3}, Lcom/dragon/read/local/DateCacheModel;-><init>()V

    .line 458803
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458806
    move-result-object v4

    .line 458807
    iput-object v4, v3, Lcom/dragon/read/local/DateCacheModel;->data:Ljava/io/Serializable;

    .line 458809
    sput-object v3, Lga4/g;->b:Lcom/dragon/read/local/DateCacheModel;

    .line 458811
    :cond_3b
    sget-object v3, Lga4/g;->b:Lcom/dragon/read/local/DateCacheModel;

    .line 458813
    if-eqz v3, :cond_52

    .line 458815
    iget-object v4, v3, Lcom/dragon/read/local/DateCacheModel;->data:Ljava/io/Serializable;

    .line 458817
    check-cast v4, Ljava/lang/Long;

    .line 458819
    if-eqz v4, :cond_4a

    .line 458821
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 458824
    move-result-wide v4

    .line 458825
    goto :goto_4b

    .line 458826
    :cond_4a
    move-wide v4, v1

    .line 458827
    :goto_4b
    add-long/2addr v4, v6

    .line 458828
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458831
    move-result-object v4

    .line 458832
    iput-object v4, v3, Lcom/dragon/read/local/DateCacheModel;->data:Ljava/io/Serializable;

    .line 458834
    :cond_52
    new-instance v3, Lgu5/e;

    .line 458836
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458838
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458841
    move-result-object v4

    .line 458842
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458845
    move-result-object v4

    .line 458846
    const-string v5, "daily_show_count"

    .line 458848
    sget-object v6, Lga4/g;->b:Lcom/dragon/read/local/DateCacheModel;

    .line 458850
    invoke-direct {v3, v4, v5, v6}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458853
    const-string v4, "reader_series_show_record"

    .line 458855
    iput-object v4, v3, Lgu5/c;->dirName:Ljava/lang/String;

    .line 458857
    invoke-static {v3}, Lst5/v;->e(Lgu5/e;)V

    .line 458860
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/r4;->a:Lzx2/w;

    .line 458862
    iget-object v4, p0, Le04/j;->a:Lwm3/a;

    .line 458864
    invoke-interface {v3, v4}, Lzx2/w;->g(Lwm3/a;)V

    .line 458867
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/r4;->h:Lr74/v0;

    .line 458869
    if-eqz v3, :cond_7a

    .line 458871
    invoke-interface {v3}, Lr74/v0;->b()V

    .line 458874
    :cond_7a
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/r4;->e:Ljava/util/List;

    .line 458876
    check-cast v0, Ljava/util/ArrayList;

    .line 458878
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458881
    move-result-object v0

    .line 458882
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458885
    move-result v3

    .line 458886
    if-eqz v3, :cond_9a

    .line 458888
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458891
    move-result-object v3

    .line 458892
    check-cast v3, Lym3/b;

    .line 458894
    iget-object v4, p0, Le04/j;->a:Lwm3/a;

    .line 458896
    iget-object v5, p0, Le04/j;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 458898
    iget-object v6, p0, Le04/j;->c:Ljava/lang/String;

    .line 458900
    iget v7, p0, Le04/j;->d:I

    .line 458902
    invoke-interface {v3, v4, v5, v6, v7}, Lym3/b;->f(Lwm3/a;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;I)V

    .line 458905
    goto :goto_82

    .line 458906
    :cond_9a
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458908
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458911
    iget-object v3, p0, Le04/j;->a:Lwm3/a;

    .line 458913
    iget-object v3, v3, Lwm3/a;->c:Ljava/util/Map;

    .line 458915
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 458917
    const-string v4, "send_time"

    .line 458919
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458922
    move-result-object v3

    .line 458923
    instance-of v5, v3, Ljava/lang/Long;

    .line 458925
    const/4 v6, 0x0

    .line 458926
    if-eqz v5, :cond_b3

    .line 458928
    check-cast v3, Ljava/lang/Long;

    .line 458930
    goto :goto_b4

    .line 458931
    :cond_b3
    move-object v3, v6

    .line 458932
    :goto_b4
    if-eqz v3, :cond_ba

    .line 458934
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 458937
    move-result-wide v1

    .line 458938
    :cond_ba
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458941
    move-result-wide v7

    .line 458942
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458945
    move-result-object v3

    .line 458946
    iget-object v5, p0, Le04/j;->a:Lwm3/a;

    .line 458948
    iget-object v5, v5, Lwm3/a;->c:Ljava/util/Map;

    .line 458950
    const-string v9, "show_time"

    .line 458952
    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458955
    iget-object v3, p0, Le04/j;->a:Lwm3/a;

    .line 458957
    iget-object v3, v3, Lwm3/a;->e:Lcom/dragon/read/rpc/model/CellViewData;

    .line 458959
    if-eqz v3, :cond_dd

    .line 458961
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 458963
    if-eqz v3, :cond_dd

    .line 458965
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 458968
    move-result v3

    .line 458969
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458972
    move-result-object v6

    .line 458973
    :cond_dd
    const-string v3, "group_id_type"

    .line 458975
    invoke-virtual {v0, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458978
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458981
    move-result-object v3

    .line 458982
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458985
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458988
    move-result-object v3

    .line 458989
    invoke-virtual {v0, v9, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458992
    sub-long/2addr v7, v1

    .line 458993
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458996
    move-result-object v1

    .line 458997
    const-string/jumbo v2, "wait_time"

    .line 459000
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459003
    iget-object v1, p0, Le04/j;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 459005
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 459008
    move-result-object v1

    .line 459009
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 459012
    move-result v1

    .line 459013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459016
    move-result-object v1

    .line 459017
    const-string/jumbo v2, "turn_page_mode"

    .line 459020
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459023
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 459025
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableChangeSeriesCardIndex()Z

    .line 459028
    move-result v1

    .line 459029
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459032
    move-result-object v1

    .line 459033
    const-string v2, "ad_insert_config"

    .line 459035
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459038
    iget-object v1, p0, Le04/j;->a:Lwm3/a;

    .line 459040
    iget-object v1, v1, Lwm3/a;->a:Lcom/dragon/read/component/biz/api/data/GenreType;

    .line 459042
    iget v1, v1, Lcom/dragon/read/component/biz/api/data/GenreType;->value:I

    .line 459044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459047
    move-result-object v1

    .line 459048
    const-string v2, "genre"

    .line 459050
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459053
    const-string v1, "show_reader_single_col_card"

    .line 459055
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459058
    return-void
.end method

.method public final k()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Le04/j;->a(Z)V

    .line 65540
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0}, Le04/j;->c()V

    .line 16842759
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16908295
    move-result-wide v0

    .line 16908296
    iput-wide v0, p0, Le04/j;->f:J

    .line 16908298
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onInVisible()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Le04/j;->a(Z)V

    .line 131076
    invoke-virtual {p0}, Le04/j;->c()V

    .line 131079
    invoke-virtual {p0, v0}, Le04/j;->b(Z)V

    .line 131082
    return-void
.end method

.method public final onVisible()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327683
    move-result-wide v0

    .line 327684
    iput-wide v0, p0, Le04/j;->f:J

    .line 327686
    sget-object v0, Lca4/k;->a:Lca4/k;

    .line 327688
    iget-object v1, p0, Le04/j;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327690
    iget-object v2, p0, Le04/j;->a:Lwm3/a;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327698
    instance-of v0, v2, Lwm3/a;

    .line 327700
    if-nez v0, :cond_17

    .line 327702
    goto :goto_46

    .line 327703
    :cond_17
    sget-object v0, Lcom/dragon/read/component/biz/impl/r4;->i:Lcom/dragon/read/component/biz/impl/r4$a;

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/r4$a;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/component/biz/impl/r4;

    .line 327711
    move-result-object v0

    .line 327712
    if-eqz v0, :cond_46

    .line 327714
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/r4;->a:Lzx2/w;

    .line 327716
    if-eqz v0, :cond_46

    .line 327718
    invoke-interface {v0}, Lzx2/w;->f()Lzx2/z;

    .line 327721
    move-result-object v0

    .line 327722
    if-eqz v0, :cond_46

    .line 327724
    iget-object v1, v2, Lwm3/a;->b:Ljava/lang/String;

    .line 327726
    new-instance v2, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;

    .line 327728
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;-><init>()V

    .line 327731
    sget-object v3, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageType;->Recommend:Lcom/dragon/read/rpc/model/Reader1ColStrategyPageType;

    .line 327733
    iput-object v3, v2, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;->pageType:Lcom/dragon/read/rpc/model/Reader1ColStrategyPageType;

    .line 327735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327738
    move-result-wide v3

    .line 327739
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327742
    move-result-object v3

    .line 327743
    iput-object v3, v2, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;->showTs:Ljava/lang/String;

    .line 327745
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327747
    invoke-virtual {v0, v1, v2}, Lzx2/z;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;)V

    .line 327750
    :cond_46
    :goto_46
    const/4 v0, 0x1

    .line 327751
    invoke-virtual {p0, v0}, Le04/j;->b(Z)V

    .line 327754
    return-void
.end method
