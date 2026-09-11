.class public final synthetic Lzu3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lzu3/k;


# direct methods
.method public synthetic constructor <init>(Lzu3/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu3/h;->a:Lzu3/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lzu3/h;->a:Lzu3/k;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetPersonMixedResponse;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v2, Ljava/util/ArrayList;

    .line 17170441
    .line 17170442
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetPersonMixedResponse;->data:Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17170446
    .line 17170447
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17170448
    .line 17170449
    if-eqz v3, :cond_3d

    .line 17170450
    .line 17170451
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v4

    .line 17170459
    if-eqz v4, :cond_3d

    .line 17170460
    .line 17170461
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v4

    .line 17170465
    check-cast v4, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170466
    .line 17170467
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17170468
    .line 17170469
    if-eqz v4, :cond_17

    .line 17170470
    .line 17170471
    new-instance v5, Lzu3/s0;

    .line 17170472
    .line 17170473
    sget-object v6, Lzu3/m0;->a:Lzu3/m0;

    .line 17170474
    .line 17170475
    iget-object v7, v0, Lzu3/k;->e:Ljava/util/List;

    .line 17170476
    .line 17170477
    iget-object v8, v4, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17170478
    .line 17170479
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {v7, v8}, Lzu3/m0;->b(Ljava/util/List;Ljava/util/List;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v6

    .line 17170486
    invoke-direct {v5, v4, v6}, Lzu3/s0;-><init>(Lcom/dragon/read/rpc/model/PostData;Z)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_17

    .line 17170493
    :cond_3d
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedResponse;->data:Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17170494
    .line 17170495
    iget v3, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->nextOffset:I

    .line 17170496
    .line 17170497
    iput v3, v0, Lzu3/k;->h:I

    .line 17170498
    .line 17170499
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->hasMore:Z

    .line 17170500
    .line 17170501
    iput-boolean p1, v0, Lzu3/k;->g:Z

    .line 17170502
    .line 17170503
    const v3, 0x7f11230f

    .line 17170504
    .line 17170505
    .line 17170506
    if-eqz p1, :cond_6f

    .line 17170507
    .line 17170508
    iget-object p1, v0, Lzu3/k;->d:Landroid/view/View;

    .line 17170509
    .line 17170510
    if-eqz p1, :cond_59

    .line 17170511
    .line 17170512
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    if-eqz p1, :cond_59

    .line 17170517
    .line 17170518
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    iget-object p1, v0, Lzu3/k;->d:Landroid/view/View;

    .line 17170522
    .line 17170523
    if-eqz p1, :cond_8e

    .line 17170524
    .line 17170525
    const v3, 0x7f1101c4

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    check-cast p1, Landroid/widget/TextView;

    .line 17170533
    .line 17170534
    if-eqz p1, :cond_8e

    .line 17170535
    .line 17170536
    const-string/jumbo v3, "\u52a0\u8f7d\u4e2d"

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_8e

    .line 17170543
    :cond_6f
    iget-object p1, v0, Lzu3/k;->d:Landroid/view/View;

    .line 17170544
    .line 17170545
    if-eqz p1, :cond_7e

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    if-eqz p1, :cond_7e

    .line 17170552
    .line 17170553
    const/16 v3, 0x8

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    iget-object p1, v0, Lzu3/k;->d:Landroid/view/View;

    .line 17170559
    .line 17170560
    if-eqz p1, :cond_8e

    .line 17170561
    .line 17170562
    const v3, 0x7f110409

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    if-eqz p1, :cond_8e

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    :goto_8e
    iget-object p1, v0, Lzu3/k;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170575
    .line 17170576
    const/4 v0, 0x1

    .line 17170577
    invoke-virtual {p1, v2, v1, v0, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170578
    .line 17170579
    .line 17170580
    return-void
.end method
