.class public final synthetic Lhr3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhr3/p;

.field public final synthetic b:Lhr3/p$a;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/RecommendQuery;


# direct methods
.method public synthetic constructor <init>(Lhr3/p;Lhr3/p$a;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/RecommendQuery;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr3/o;->a:Lhr3/p;

    iput-object p2, p0, Lhr3/o;->b:Lhr3/p$a;

    iput-object p3, p0, Lhr3/o;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/RecommendQuery;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Lhr3/o;->a:Lhr3/p;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lhr3/o;->b:Lhr3/p$a;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lhr3/o;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/RecommendQuery;

    .line 17170437
    .line 17170438
    sget-object v2, Lhr3/i;->a:Lhr3/i;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {}, Lhr3/i;->c()V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lhr3/p;->getArgs()Lcom/dragon/read/base/Args;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    const-string v3, "click_to"

    .line 17170451
    .line 17170452
    const-string v4, "search_result"

    .line 17170453
    .line 17170454
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v3, "click_unlimited_content"

    .line 17170458
    .line 17170459
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v0, v1}, Lhr3/p$a;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/RecommendQuery;)Lcom/dragon/read/base/Args;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    const/4 v4, 0x1

    .line 17170471
    add-int/2addr v3, v4

    .line 17170472
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    const-string v5, "rank"

    .line 17170477
    .line 17170478
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    const-string v3, "click_search_result_rs"

    .line 17170483
    .line 17170484
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Lhr3/p;->getArgs()Lcom/dragon/read/base/Args;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-virtual {v0, v1}, Lhr3/p$a;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/RecommendQuery;)Lcom/dragon/read/base/Args;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    const-string v2, "relevant_search"

    .line 17170500
    .line 17170501
    invoke-static {v2, p1}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170502
    .line 17170503
    .line 17170504
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170505
    .line 17170506
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170515
    .line 17170516
    const/4 v3, 0x3

    .line 17170517
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    sget-object v6, Lla6/e;->a:Ljava/lang/String;

    .line 17170520
    .line 17170521
    const/4 v7, 0x0

    .line 17170522
    aput-object v6, v5, v7

    .line 17170523
    .line 17170524
    sget-object v6, Lcom/dragon/read/util/b7;->c:Lcom/dragon/read/util/b7$a;

    .line 17170525
    .line 17170526
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/RecommendQuery;->query:Lcom/dragon/read/rpc/model/GuessYouLikeData;

    .line 17170527
    .line 17170528
    iget-object v8, v8, Lcom/dragon/read/rpc/model/GuessYouLikeData;->searchSourceId:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {v8}, Lcom/dragon/read/util/b7$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v6

    .line 17170537
    aput-object v6, v5, v4

    .line 17170538
    .line 17170539
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/RecommendQuery;->query:Lcom/dragon/read/rpc/model/GuessYouLikeData;

    .line 17170540
    .line 17170541
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GuessYouLikeData;->text:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-static {v4}, Lcom/dragon/read/util/b7$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v4

    .line 17170547
    const/4 v6, 0x2

    .line 17170548
    aput-object v4, v5, v6

    .line 17170549
    .line 17170550
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    const-string v4, "%s://search?directSearchSourceId=%s&directQueryWord=%s"

    .line 17170555
    .line 17170556
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    const-string v4, ""

    .line 17170561
    .line 17170562
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v5, v0, Lhr3/p$a;->f:Lhr3/p;

    .line 17170569
    .line 17170570
    invoke-virtual {v5}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v5

    .line 17170574
    invoke-virtual {v0, v1}, Lhr3/p$a;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/RecommendQuery;)Lcom/dragon/read/base/Args;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-virtual {v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-interface {p1, v2, v3, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170586
    .line 17170587
    .line 17170588
    return-void
.end method
