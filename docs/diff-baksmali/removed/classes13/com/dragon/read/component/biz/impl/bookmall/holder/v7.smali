.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

.field public final synthetic b:Lcom/dragon/read/rpc/model/RankListSubInfo;

.field public final synthetic c:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;Lcom/dragon/read/rpc/model/RankListSubInfo;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v7;->b:Lcom/dragon/read/rpc/model/RankListSubInfo;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v7;->c:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v7;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v7;->b:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v7;->c:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17170437
    .line 17170438
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v7;->d:I

    .line 17170439
    .line 17170440
    check-cast p1, Lls3/a;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    if-eqz v1, :cond_3c

    .line 17170446
    .line 17170447
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->M:Lcom/dragon/read/base/util/LogHelper;

    .line 17170448
    .line 17170449
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17170455
    .line 17170456
    iget-object v6, v6, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v6, " and "

    .line 17170462
    .line 17170463
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoName:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    const-string v1, " request success!"

    .line 17170472
    .line 17170473
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    const/4 v5, 0x0

    .line 17170481
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    const-string v6, "deliver"

    .line 17170488
    .line 17170489
    invoke-static {v6, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    new-instance v1, Ljava/util/ArrayList;

    .line 17170493
    .line 17170494
    iget-object v4, p1, Lls3/a;->b:Ljava/util/List;

    .line 17170495
    .line 17170496
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iput-object v1, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookList:Ljava/util/List;

    .line 17170500
    .line 17170501
    iget-object v1, p1, Lls3/a;->c:Ljava/lang/String;

    .line 17170502
    .line 17170503
    iput-object v1, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 17170510
    .line 17170511
    iget-object p1, p1, Lls3/a;->c:Ljava/lang/String;

    .line 17170512
    .line 17170513
    iput-object p1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17170514
    .line 17170515
    const/4 p1, 0x1

    .line 17170516
    iput-boolean p1, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->isLoaded:Z

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->E4()V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v4

    .line 17170529
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->q4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    if-ne v1, v2, :cond_82

    .line 17170534
    .line 17170535
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->A4()Lcom/dragon/read/component/biz/impl/bookmall/widge/o;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookList:Ljava/util/List;

    .line 17170540
    .line 17170541
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/o;->h(Ljava/util/List;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget v4, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 17170545
    .line 17170546
    iget v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->offset:I

    .line 17170547
    .line 17170548
    invoke-interface {v1, v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/o;->f(II)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->z4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170558
    .line 17170559
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->d(IZLcom/dragon/read/component/biz/impl/bookmall/widge/e;Landroid/view/ViewGroup;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    return-void
.end method
