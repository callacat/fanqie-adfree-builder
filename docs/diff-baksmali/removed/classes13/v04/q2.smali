.class public final Lv04/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

.field public final synthetic b:Lo74/i;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/holder/n0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/n0;Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;Lo74/i;Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lv04/q2;->d:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lv04/q2;->a:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lv04/q2;->b:Lo74/i;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lv04/q2;->c:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lv04/q2;->d:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 17170436
    .line 17170437
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/n0;->r:Landroid/widget/LinearLayout;

    .line 17170438
    .line 17170439
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result p1

    .line 17170443
    const/4 v0, 0x0

    .line 17170444
    if-ltz p1, :cond_18

    .line 17170445
    .line 17170446
    iget-object v1, p0, Lv04/q2;->a:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 17170447
    .line 17170448
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->displayTagModelList:Ljava/util/List;

    .line 17170449
    .line 17170450
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    if-le p1, v1, :cond_24

    .line 17170455
    .line 17170456
    :cond_18
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170457
    .line 17170458
    const-string v2, "ResultCategoryRecHolder"

    .line 17170459
    .line 17170460
    const-string/jumbo v3, "\u70b9\u51fb\u7684view\u4e0d\u5728\u5f53\u524d\u5c55\u793a\u7684view\u5185"

    .line 17170461
    .line 17170462
    .line 17170463
    const-string v4, "deliver"

    .line 17170464
    .line 17170465
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    iget-object v1, p0, Lv04/q2;->a:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 17170469
    .line 17170470
    iget v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->currentSelectIndex:I

    .line 17170471
    .line 17170472
    if-ne p1, v1, :cond_2b

    .line 17170473
    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    const/4 v1, 0x0

    .line 17170476
    :goto_2c
    iget-object v2, p0, Lv04/q2;->a:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 17170477
    .line 17170478
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->displayTagModelList:Ljava/util/List;

    .line 17170479
    .line 17170480
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    const/4 v3, 0x1

    .line 17170485
    if-ge v1, v2, :cond_4a

    .line 17170486
    .line 17170487
    iget-object v2, p0, Lv04/q2;->a:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 17170488
    .line 17170489
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->displayTagModelList:Ljava/util/List;

    .line 17170490
    .line 17170491
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;

    .line 17170496
    .line 17170497
    if-ne v1, p1, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v3, 0x0

    .line 17170501
    :goto_45
    iput-boolean v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->f:Z

    .line 17170502
    .line 17170503
    add-int/lit8 v1, v1, 0x1

    .line 17170504
    .line 17170505
    goto :goto_2c

    .line 17170506
    :cond_4a
    iget-object v0, p0, Lv04/q2;->a:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 17170507
    .line 17170508
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->displayTagModelList:Ljava/util/List;

    .line 17170509
    .line 17170510
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;

    .line 17170515
    .line 17170516
    iget-object v1, p0, Lv04/q2;->a:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 17170517
    .line 17170518
    iput p1, v1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->currentSelectIndex:I

    .line 17170519
    .line 17170520
    iget-object p1, p0, Lv04/q2;->d:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/holder/n0;->R3(Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->d:Ljava/util/List;

    .line 17170526
    .line 17170527
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p1

    .line 17170531
    if-nez p1, :cond_6d

    .line 17170532
    .line 17170533
    iget-object p1, p0, Lv04/q2;->d:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 17170534
    .line 17170535
    iget-object v0, p0, Lv04/q2;->a:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 17170536
    .line 17170537
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/component/biz/impl/holder/n0;->N3(Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;Z)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_74

    .line 17170541
    :cond_6d
    iget-object p1, p0, Lv04/q2;->d:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 17170542
    .line 17170543
    iget-object v0, p0, Lv04/q2;->a:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/holder/n0;->P3(Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :goto_74
    iget-object p1, p0, Lv04/q2;->d:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 17170549
    .line 17170550
    iget-object v0, p0, Lv04/q2;->a:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/n0;->getType()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    iget-object v2, p0, Lv04/q2;->d:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 17170557
    .line 17170558
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/n0;->j()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    const-string v4, "list"

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->n3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object p1, p0, Lv04/q2;->b:Lo74/i;

    .line 17170568
    .line 17170569
    iget-object v0, p0, Lv04/q2;->a:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 17170570
    .line 17170571
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->tagDataModelList:Ljava/util/List;

    .line 17170572
    .line 17170573
    iget-object v1, p0, Lv04/q2;->c:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;

    .line 17170574
    .line 17170575
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    add-int/2addr v0, v3

    .line 17170580
    iput v0, p1, Lo74/i;->g:I

    .line 17170581
    .line 17170582
    iget-object v0, p0, Lv04/q2;->c:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;

    .line 17170583
    .line 17170584
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->a:Ljava/lang/String;

    .line 17170585
    .line 17170586
    iput-object v0, p1, Lo74/i;->i:Ljava/lang/String;

    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Lo74/i;->a()Lcom/dragon/read/base/Args;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    const-string v0, "click_hot_category"

    .line 17170593
    .line 17170594
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170595
    .line 17170596
    .line 17170597
    return-void
.end method
