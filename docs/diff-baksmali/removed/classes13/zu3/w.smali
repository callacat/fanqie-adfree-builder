.class public final synthetic Lzu3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lzu3/s0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lmv6/a;


# direct methods
.method public synthetic constructor <init>(Lzu3/s0;Ljava/util/List;Lmv6/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu3/w;->a:Lzu3/s0;

    iput-object p2, p0, Lzu3/w;->b:Ljava/util/List;

    iput-object p3, p0, Lzu3/w;->c:Lmv6/a;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lzu3/w;->a:Lzu3/s0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lzu3/w;->b:Ljava/util/List;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lzu3/w;->c:Lmv6/a;

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object v4, Lzu3/r0;->a:Lzu3/r0;

    .line 17170443
    .line 17170444
    iget-object v0, v0, Lcv3/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17170445
    .line 17170446
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    new-instance v5, Lzu3/o0;

    .line 17170450
    .line 17170451
    invoke-direct {v5, p1, v1}, Lzu3/o0;-><init>(Lio/reactivex/SingleEmitter;Ljava/util/List;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {v0, v1, v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    sget-object p1, Lzu3/r0;->d:Ljava/util/Map;

    .line 17170461
    .line 17170462
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    new-instance p1, Ljava/util/ArrayList;

    .line 17170468
    .line 17170469
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    sget-object v4, Lzu3/m0;->a:Lzu3/m0;

    .line 17170473
    .line 17170474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17170478
    .line 17170479
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v4

    .line 17170483
    rsub-int/lit8 v4, v4, 0x32

    .line 17170484
    .line 17170485
    if-gtz v4, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_7d

    .line 17170488
    :cond_38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v5

    .line 17170496
    if-eqz v5, :cond_7d

    .line 17170497
    .line 17170498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170503
    .line 17170504
    iget-object v6, v0, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17170505
    .line 17170506
    if-eqz v6, :cond_73

    .line 17170507
    .line 17170508
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v6

    .line 17170512
    const/4 v7, 0x0

    .line 17170513
    :cond_51
    :goto_51
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v8

    .line 17170517
    if-eqz v8, :cond_74

    .line 17170518
    .line 17170519
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v8

    .line 17170523
    check-cast v8, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170524
    .line 17170525
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170526
    .line 17170527
    iget-object v10, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v9

    .line 17170533
    if-eqz v9, :cond_51

    .line 17170534
    .line 17170535
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170536
    .line 17170537
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v8

    .line 17170543
    if-eqz v8, :cond_51

    .line 17170544
    .line 17170545
    const/4 v7, 0x1

    .line 17170546
    goto :goto_51

    .line 17170547
    :cond_73
    const/4 v7, 0x0

    .line 17170548
    :cond_74
    if-nez v7, :cond_7b

    .line 17170549
    .line 17170550
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    add-int/lit8 v4, v4, -0x1

    .line 17170554
    .line 17170555
    :cond_7b
    if-gtz v4, :cond_3c

    .line 17170556
    .line 17170557
    :cond_7d
    :goto_7d
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMessageParams;

    .line 17170558
    .line 17170559
    const/4 v6, 0x0

    .line 17170560
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/ParamData;

    .line 17170561
    .line 17170562
    sget-object v4, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170563
    .line 17170564
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v4

    .line 17170568
    invoke-direct {v7, v4, p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/ParamData;-><init>(ILjava/util/List;Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v8, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170572
    .line 17170573
    const-string v4, ""

    .line 17170574
    .line 17170575
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    const/4 v9, 0x1

    .line 17170579
    const/4 v10, 0x0

    .line 17170580
    move-object v5, v1

    .line 17170581
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMessageParams;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/booklist/ParamData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170582
    .line 17170583
    .line 17170584
    sget-object v5, Lzu3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170585
    .line 17170586
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    const-string v7, "postMsg: rid:"

    .line 17170589
    .line 17170590
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMessageParams;->rid:Ljava/lang/String;

    .line 17170594
    .line 17170595
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    const-string v7, ", origin size:"

    .line 17170599
    .line 17170600
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17170604
    .line 17170605
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v0

    .line 17170609
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    const-string v0, ", appendSize:"

    .line 17170613
    .line 17170614
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170618
    .line 17170619
    .line 17170620
    move-result p1

    .line 17170621
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p1

    .line 17170628
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170629
    .line 17170630
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v3

    .line 17170634
    const-string v5, "deliver"

    .line 17170635
    .line 17170636
    invoke-static {v5, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-interface {v2, p1}, Lmv6/a;->a(Ljava/lang/String;)V

    .line 17170647
    .line 17170648
    .line 17170649
    return-void
.end method
