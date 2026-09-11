.class public final synthetic Lxr3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr3/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object p1, p0, Lxr3/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 17170433
    .line 17170434
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->q:I

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    const-string v4, ""

    .line 17170441
    .line 17170442
    if-nez v1, :cond_5c

    .line 17170443
    .line 17170444
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v5

    .line 17170450
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->n:Ljava/util/List;

    .line 17170454
    .line 17170455
    new-instance v7, Ljava/util/ArrayList;

    .line 17170456
    .line 17170457
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v6

    .line 17170464
    const/4 v8, 0x0

    .line 17170465
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v9

    .line 17170469
    if-eqz v9, :cond_4a

    .line 17170470
    .line 17170471
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v9

    .line 17170475
    add-int/lit8 v10, v8, 0x1

    .line 17170476
    .line 17170477
    if-gez v8, :cond_32

    .line 17170478
    .line 17170479
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    check-cast v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170483
    .line 17170484
    new-instance v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$c;

    .line 17170485
    .line 17170486
    iget-object v9, v9, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget v12, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->q:I

    .line 17170492
    .line 17170493
    if-ne v8, v12, :cond_41

    .line 17170494
    .line 17170495
    const/4 v8, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v8, 0x0

    .line 17170498
    :goto_42
    invoke-direct {v11, v9, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$c;-><init>(Ljava/lang/String;Z)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move v8, v10

    .line 17170505
    goto :goto_21

    .line 17170506
    :cond_4a
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/c;

    .line 17170507
    .line 17170508
    invoke-direct {v6, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-direct {v1, v5, v7, v0, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$a;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;

    .line 17170515
    .line 17170516
    new-instance v0, Lxr3/k;

    .line 17170517
    .line 17170518
    invoke-direct {v0, p1}, Lxr3/k;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->p:Z

    .line 17170525
    .line 17170526
    if-nez v0, :cond_77

    .line 17170527
    .line 17170528
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;

    .line 17170529
    .line 17170530
    if-eqz v0, :cond_75

    .line 17170531
    .line 17170532
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->g:Landroid/widget/TextView;

    .line 17170533
    .line 17170534
    if-nez v1, :cond_6c

    .line 17170535
    .line 17170536
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    const/4 v1, 0x0

    .line 17170540
    :cond_6c
    const/16 v4, 0xe

    .line 17170541
    .line 17170542
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v4

    .line 17170546
    invoke-virtual {v0, v1, v2, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    iput-boolean v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->p:Z

    .line 17170550
    .line 17170551
    :cond_77
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->getSecondTabName()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    const-string v1, "select"

    .line 17170556
    .line 17170557
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->s:Lcom/dragon/read/base/Args;

    .line 17170558
    .line 17170559
    invoke-static {v0, v1, p1}, Lbr3/c;->u(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170560
    .line 17170561
    .line 17170562
    return-void
.end method
