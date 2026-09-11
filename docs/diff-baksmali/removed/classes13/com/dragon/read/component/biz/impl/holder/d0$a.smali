.class public final Lcom/dragon/read/component/biz/impl/holder/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/d0;->N3(Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/d0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/d0;Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d0$a;->b:Lcom/dragon/read/component/biz/impl/holder/d0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/d0$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d0$a;->b:Lcom/dragon/read/component/biz/impl/holder/d0;

    .line 17170436
    .line 17170437
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d0$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

    .line 17170438
    .line 17170439
    const-string v1, "landing_page"

    .line 17170440
    .line 17170441
    const-string v2, "author"

    .line 17170442
    .line 17170443
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d0$a;->b:Lcom/dragon/read/component/biz/impl/holder/d0;

    .line 17170447
    .line 17170448
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->o2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    const-string v0, "follow_source"

    .line 17170453
    .line 17170454
    const-string v1, "show_search_result_author"

    .line 17170455
    .line 17170456
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/d0$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

    .line 17170461
    .line 17170462
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170463
    .line 17170464
    const-string v2, "search_attached_info"

    .line 17170465
    .line 17170466
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/d0$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

    .line 17170471
    .line 17170472
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170473
    .line 17170474
    const-string v3, "input_query"

    .line 17170475
    .line 17170476
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170477
    .line 17170478
    .line 17170479
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170480
    .line 17170481
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/d0$a;->b:Lcom/dragon/read/component/biz/impl/holder/d0;

    .line 17170486
    .line 17170487
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/d0$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

    .line 17170492
    .line 17170493
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;->cellUrl:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-interface {v0, v1, v4, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d0$a;->b:Lcom/dragon/read/component/biz/impl/holder/d0;

    .line 17170499
    .line 17170500
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d0$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170506
    .line 17170507
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v4, "tab_name"

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    const-string v4, "category_name"

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-virtual {v1, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    const-string v1, "page_name"

    .line 17170531
    .line 17170532
    const-string v4, "search_result"

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    const-string v1, "search_entrance"

    .line 17170539
    .line 17170540
    const-string v4, "general"

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    iget-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17170547
    .line 17170548
    const-string v4, "result_tab"

    .line 17170549
    .line 17170550
    invoke-virtual {p1, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    iget v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17170555
    .line 17170556
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    const-string v4, "module_rank"

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    const-string v1, "author_name"

    .line 17170567
    .line 17170568
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;->authorName:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    iget-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    iget-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    const-string v1, "source"

    .line 17170587
    .line 17170588
    iget-object v2, v0, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 17170589
    .line 17170590
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    const-string v1, "search_id"

    .line 17170595
    .line 17170596
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17170597
    .line 17170598
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d0$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

    .line 17170603
    .line 17170604
    const/4 v1, 0x0

    .line 17170605
    invoke-static {v1, p1, v0}, Lo74/v;->j(ZLcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;)V

    .line 17170606
    .line 17170607
    .line 17170608
    return-void
.end method
