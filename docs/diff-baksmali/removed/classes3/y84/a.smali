.class public final synthetic Ly84/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ly84/h;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ly84/h;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly84/a;->a:Ly84/h;

    iput-object p2, p0, Ly84/a;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Ly84/a;->a:Ly84/h;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ly84/a;->b:Landroid/os/Bundle;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-eqz p1, :cond_5b

    .line 17170444
    .line 17170445
    sget v4, Ls84/c;->a:I

    .line 17170446
    .line 17170447
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17170451
    .line 17170452
    if-eqz v4, :cond_1d

    .line 17170453
    .line 17170454
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    check-cast v4, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17170459
    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object v4, v3

    .line 17170462
    :goto_1e
    if-eqz v4, :cond_23

    .line 17170463
    .line 17170464
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 17170465
    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v4, v3

    .line 17170468
    :goto_24
    const/4 v5, 0x1

    .line 17170469
    if-eqz v4, :cond_30

    .line 17170470
    .line 17170471
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v6

    .line 17170475
    if-eqz v6, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_30

    .line 17170478
    :cond_2e
    const/4 v6, 0x0

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    :goto_30
    const/4 v6, 0x1

    .line 17170481
    :goto_31
    if-eqz v6, :cond_35

    .line 17170482
    .line 17170483
    const/4 v6, 0x0

    .line 17170484
    goto :goto_58

    .line 17170485
    :cond_35
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    const/4 v6, 0x0

    .line 17170490
    :cond_3a
    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v7

    .line 17170494
    if-eqz v7, :cond_58

    .line 17170495
    .line 17170496
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v7

    .line 17170500
    check-cast v7, Lcom/dragon/read/rpc/model/SectionData;

    .line 17170501
    .line 17170502
    iget-object v7, v7, Lcom/dragon/read/rpc/model/SectionData;->cellDatas:Ljava/util/List;

    .line 17170503
    .line 17170504
    if-eqz v7, :cond_53

    .line 17170505
    .line 17170506
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v7

    .line 17170510
    if-eqz v7, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_53

    .line 17170513
    :cond_51
    const/4 v7, 0x0

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    :goto_53
    const/4 v7, 0x1

    .line 17170516
    :goto_54
    if-nez v7, :cond_3a

    .line 17170517
    .line 17170518
    const/4 v6, 0x1

    .line 17170519
    goto :goto_3a

    .line 17170520
    :cond_58
    :goto_58
    if-ne v6, v5, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v5, 0x0

    .line 17170524
    :goto_5c
    if-eqz v5, :cond_61

    .line 17170525
    .line 17170526
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;->MAIN_PRODUCT_SHOW:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 17170527
    .line 17170528
    goto :goto_63

    .line 17170529
    :cond_61
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;->EMPTY_CONTENT:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 17170530
    .line 17170531
    :goto_63
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;->EMPTY_CONTENT:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 17170532
    .line 17170533
    if-ne v4, v5, :cond_6a

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v1, v3, v2}, Ly84/h;->n1(Landroid/os/Bundle;Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;Z)V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    iget-object v1, v0, Ly84/h;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17170539
    .line 17170540
    new-instance v3, Ls84/b;

    .line 17170541
    .line 17170542
    invoke-direct {v3, p1, v4}, Ls84/b;-><init>(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, v0, Ly84/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170549
    .line 17170550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    const-string v1, "[fetchAnchorSearchStreamResult - handleMainProductResult], state = "

    .line 17170553
    .line 17170554
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    const-string v2, "cash"

    .line 17170571
    .line 17170572
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    .line 17170577
    return-object p1
.end method
