.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final T(I)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "onTabSelect("

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    const/16 v2, 0x29

    .line 17170447
    .line 17170448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    const-string v4, "deliver"

    .line 17170463
    .line 17170464
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17170468
    .line 17170469
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;

    .line 17170470
    .line 17170471
    if-eqz v0, :cond_2c

    .line 17170472
    .line 17170473
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17170474
    .line 17170475
    .line 17170476
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17170477
    .line 17170478
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->y:Lim3/b;

    .line 17170479
    .line 17170480
    if-eqz v0, :cond_8b

    .line 17170481
    .line 17170482
    invoke-interface {v0}, Lim3/b;->l()Landroidx/lifecycle/LiveData;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    if-eqz v0, :cond_8b

    .line 17170487
    .line 17170488
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17170493
    .line 17170494
    if-eqz v0, :cond_8b

    .line 17170495
    .line 17170496
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17170497
    .line 17170498
    iget-object v3, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->dropDownFilterDimension:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170499
    .line 17170500
    if-eqz v3, :cond_7d

    .line 17170501
    .line 17170502
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17170503
    .line 17170504
    if-eqz v3, :cond_7d

    .line 17170505
    .line 17170506
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    const/4 v4, 0x0

    .line 17170511
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v5

    .line 17170515
    if-eqz v5, :cond_7d

    .line 17170516
    .line 17170517
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v5

    .line 17170521
    add-int/lit8 v6, v4, 0x1

    .line 17170522
    .line 17170523
    if-gez v4, :cond_60

    .line 17170524
    .line 17170525
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170529
    .line 17170530
    if-ne v4, p1, :cond_79

    .line 17170531
    .line 17170532
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->q:Landroid/widget/TextView;

    .line 17170533
    .line 17170534
    iget-object v7, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170537
    .line 17170538
    .line 17170539
    const/4 v4, 0x1

    .line 17170540
    iput-boolean v4, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170541
    .line 17170542
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->U1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/widget/filterdialog/l;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v4

    .line 17170549
    invoke-virtual {v4}, Lcom/dragon/read/widget/filterdialog/l;->b()V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    iput-boolean v2, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170554
    .line 17170555
    :goto_7b
    move v4, v6

    .line 17170556
    goto :goto_4f

    .line 17170557
    :cond_7d
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->y:Lim3/b;

    .line 17170558
    .line 17170559
    if-eqz p1, :cond_8b

    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->b()Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    const/4 v1, 0x3

    .line 17170566
    iput v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 17170567
    .line 17170568
    invoke-interface {p1, v0}, Lim3/b;->v(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    return-void
.end method
