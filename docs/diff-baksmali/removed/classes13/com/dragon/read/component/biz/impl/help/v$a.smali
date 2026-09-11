.class public final Lcom/dragon/read/component/biz/impl/help/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/help/v;->f(ILcom/dragon/read/search/SearchCueWordExtend;Lorg/json/JSONObject;Ljava/util/List;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Lcom/dragon/read/repo/AbsSearchModel;",
        ">;",
        "Ljava/util/List<",
        "Lcom/dragon/read/repo/AbsSearchModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/help/v;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/v$a;->b:Lcom/dragon/read/component/biz/impl/help/v;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/help/v$a;->a:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/v$a;->b:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/help/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    if-eqz p1, :cond_10

    .line 17170442
    .line 17170443
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v2, -0x1

    .line 17170449
    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    aput-object v2, v1, v3

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    const-string v2, "deliver"

    .line 17170461
    .line 17170462
    const-string v4, "getHotSearch result, size:%d"

    .line 17170463
    .line 17170464
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Search;->First_load:Lcom/dragon/read/apm/newquality/UserScene$Search;

    .line 17170468
    .line 17170469
    invoke-static {v0}, Lu53/a;->c(Lvv7/a;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_30

    .line 17170477
    .line 17170478
    goto/16 :goto_a3

    .line 17170479
    .line 17170480
    :cond_30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17170485
    .line 17170486
    if-eqz v0, :cond_a3

    .line 17170487
    .line 17170488
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17170493
    .line 17170494
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/help/v$a;->b:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17170495
    .line 17170496
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/help/v$a;->a:Ljava/util/List;

    .line 17170497
    .line 17170498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    if-nez v1, :cond_a0

    .line 17170506
    .line 17170507
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->queryHistoryItems:Ljava/util/List;

    .line 17170508
    .line 17170509
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    if-eqz v1, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_a0

    .line 17170516
    :cond_54
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17170521
    .line 17170522
    if-eqz v1, :cond_a0

    .line 17170523
    .line 17170524
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17170529
    .line 17170530
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 17170531
    .line 17170532
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v2

    .line 17170536
    if-eqz v2, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_a0

    .line 17170539
    :cond_6b
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->queryHistoryItems:Ljava/util/List;

    .line 17170540
    .line 17170541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    :cond_71
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v2

    .line 17170549
    if-eqz v2, :cond_a0

    .line 17170550
    .line 17170551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    check-cast v2, Lcom/dragon/read/rpc/model/QueryHistoryItem;

    .line 17170556
    .line 17170557
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v4

    .line 17170561
    :cond_81
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v5

    .line 17170565
    if-eqz v5, :cond_71

    .line 17170566
    .line 17170567
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v5

    .line 17170571
    check-cast v5, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17170572
    .line 17170573
    iget-object v6, v2, Lcom/dragon/read/rpc/model/QueryHistoryItem;->query:Ljava/lang/String;

    .line 17170574
    .line 17170575
    if-eqz v6, :cond_81

    .line 17170576
    .line 17170577
    iget-object v7, v5, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 17170578
    .line 17170579
    iget-object v7, v7, Lau5/g1;->a:Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v6

    .line 17170585
    if-eqz v6, :cond_81

    .line 17170586
    .line 17170587
    iget-object v2, v2, Lcom/dragon/read/rpc/model/QueryHistoryItem;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17170588
    .line 17170589
    iput-object v2, v5, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->e:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17170590
    .line 17170591
    goto :goto_71

    .line 17170592
    :cond_a0
    :goto_a0
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    :goto_a3
    return-object p1
.end method
