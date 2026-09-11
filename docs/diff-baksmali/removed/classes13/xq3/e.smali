.class public final synthetic Lxq3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

.field public final synthetic b:Lcom/dragon/read/rpc/model/RankListSubInfo;

.field public final synthetic c:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/rpc/model/RankListSubInfo;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq3/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    iput-object p2, p0, Lxq3/e;->b:Lcom/dragon/read/rpc/model/RankListSubInfo;

    iput-object p3, p0, Lxq3/e;->c:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    iput p4, p0, Lxq3/e;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lxq3/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lxq3/e;->b:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lxq3/e;->c:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17170437
    .line 17170438
    iget v3, p0, Lxq3/e;->d:I

    .line 17170439
    .line 17170440
    check-cast p1, Lls3/a;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    if-eqz v1, :cond_3c

    .line 17170447
    .line 17170448
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    .line 17170450
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v7, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17170456
    .line 17170457
    iget-object v7, v7, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v7, " and "

    .line 17170463
    .line 17170464
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoName:Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v1, " request success!"

    .line 17170473
    .line 17170474
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    new-array v6, v4, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    const-string v7, "deliver"

    .line 17170488
    .line 17170489
    invoke-static {v7, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    new-instance v1, Ljava/util/ArrayList;

    .line 17170493
    .line 17170494
    iget-object v5, p1, Lls3/a;->b:Ljava/util/List;

    .line 17170495
    .line 17170496
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170497
    .line 17170498
    .line 17170499
    const/16 v5, 0x10

    .line 17170500
    .line 17170501
    invoke-static {v1, v5}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->e0(Ljava/util/List;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v2, v4}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->g0(I)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v1, p1, Lls3/a;->c:Ljava/lang/String;

    .line 17170512
    .line 17170513
    iput-object v1, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 17170520
    .line 17170521
    iget-object p1, p1, Lls3/a;->c:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iput-object p1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17170524
    .line 17170525
    const/4 p1, 0x1

    .line 17170526
    iput-boolean p1, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->isLoaded:Z

    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->T4()V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v5

    .line 17170539
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    if-ne v1, v2, :cond_89

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->K4()Lxq3/b;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-interface {v1, v2, v4}, Lxq3/b;->d(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Z)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->J4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    move-object v5, v1

    .line 17170559
    check-cast v5, Landroid/view/ViewGroup;

    .line 17170560
    .line 17170561
    invoke-virtual {v4, v3, p1, v0, v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->d(IZLcom/dragon/read/component/biz/impl/bookmall/widge/e;Landroid/view/ViewGroup;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget p1, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 17170565
    .line 17170566
    invoke-interface {v1, p1}, Lxq3/b;->g(I)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    return-void
.end method
