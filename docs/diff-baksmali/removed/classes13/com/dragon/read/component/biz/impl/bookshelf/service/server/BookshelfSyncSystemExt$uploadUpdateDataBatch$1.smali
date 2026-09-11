.class final Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.component.biz.impl.bookshelf.service.server.BookshelfSyncSystemExt$uploadUpdateDataBatch$1"
    f = "BookshelfSyncSystemExt.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x147
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "time"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $waitUpdateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lau5/p;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lau5/p;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1;->$waitUpdateList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1;->$waitUpdateList:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    iget v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1;->label:I

    .line 17170439
    .line 17170440
    const-string v3, "deliver"

    .line 17170441
    .line 17170442
    const-string v5, "BookshelfSyncSystemExt"

    .line 17170443
    .line 17170444
    const/4 v6, 0x1

    .line 17170445
    if-eqz v2, :cond_2b

    .line 17170446
    .line 17170447
    if-ne v2, v6, :cond_23

    .line 17170448
    .line 17170449
    iget-wide v7, v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1;->J$0:J

    .line 17170450
    .line 17170451
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1;->L$1:Ljava/lang/Object;

    .line 17170452
    .line 17170453
    check-cast v2, Ljava/util/Iterator;

    .line 17170454
    .line 17170455
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1;->L$0:Ljava/lang/Object;

    .line 17170456
    .line 17170457
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 17170458
    .line 17170459
    :try_start_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_db

    .line 17170460
    .line 17170461
    .line 17170462
    move-object v14, v1

    .line 17170463
    move-object v15, v9

    .line 17170464
    const/4 v9, 0x1

    .line 17170465
    goto/16 :goto_ac

    .line 17170466
    .line 17170467
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170468
    .line 17170469
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170470
    .line 17170471
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    throw v0

    .line 17170475
    :cond_2b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1;->L$0:Ljava/lang/Object;

    .line 17170479
    .line 17170480
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17170481
    .line 17170482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-wide v7

    .line 17170486
    :try_start_36
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1;->$waitUpdateList:Ljava/util/List;

    .line 17170487
    .line 17170488
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v9

    .line 17170492
    const/16 v10, 0x7d0

    .line 17170493
    .line 17170494
    if-le v9, v10, :cond_42

    .line 17170495
    .line 17170496
    const/4 v9, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v9, 0x2

    .line 17170499
    :goto_43
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1;->$waitUpdateList:Ljava/util/List;

    .line 17170500
    .line 17170501
    const/16 v11, 0x32

    .line 17170502
    .line 17170503
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v10

    .line 17170507
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v9

    .line 17170511
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v9

    .line 17170515
    move-object v14, v1

    .line 17170516
    move-object v15, v2

    .line 17170517
    move-object v2, v9

    .line 17170518
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v9

    .line 17170522
    if-eqz v9, :cond_ae

    .line 17170523
    .line 17170524
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v9

    .line 17170528
    check-cast v9, Ljava/util/List;

    .line 17170529
    .line 17170530
    new-instance v13, Ljava/util/ArrayList;

    .line 17170531
    .line 17170532
    const/16 v10, 0xa

    .line 17170533
    .line 17170534
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v10

    .line 17170538
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v16

    .line 17170545
    :goto_71
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v9

    .line 17170549
    if-eqz v9, :cond_99

    .line 17170550
    .line 17170551
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v9

    .line 17170555
    check-cast v9, Ljava/util/List;

    .line 17170556
    .line 17170557
    const/4 v10, 0x0

    .line 17170558
    const/4 v11, 0x0

    .line 17170559
    new-instance v12, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1$1$deferreds$1$1;

    .line 17170560
    .line 17170561
    const/4 v4, 0x0

    .line 17170562
    invoke-direct {v12, v9, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1$1$deferreds$1$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17170563
    .line 17170564
    .line 17170565
    const/4 v4, 0x3

    .line 17170566
    const/16 v17, 0x0

    .line 17170567
    .line 17170568
    move-object v9, v15

    .line 17170569
    move-object v6, v13

    .line 17170570
    move v13, v4

    .line 17170571
    move-object v4, v14

    .line 17170572
    move-object/from16 v14, v17

    .line 17170573
    .line 17170574
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v9

    .line 17170578
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-object v14, v4

    .line 17170582
    move-object v13, v6

    .line 17170583
    const/4 v6, 0x1

    .line 17170584
    goto :goto_71

    .line 17170585
    :cond_99
    move-object v6, v13

    .line 17170586
    move-object v4, v14

    .line 17170587
    iput-object v15, v4, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1;->L$0:Ljava/lang/Object;

    .line 17170588
    .line 17170589
    iput-object v2, v4, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1;->L$1:Ljava/lang/Object;

    .line 17170590
    .line 17170591
    iput-wide v7, v4, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1;->J$0:J

    .line 17170592
    .line 17170593
    const/4 v9, 0x1

    .line 17170594
    iput v9, v4, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1;->label:I

    .line 17170595
    .line 17170596
    invoke-static {v6, v4}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v6

    .line 17170600
    if-ne v6, v0, :cond_ab

    .line 17170601
    .line 17170602
    return-object v0

    .line 17170603
    :cond_ab
    move-object v14, v4

    .line 17170604
    :goto_ac
    const/4 v6, 0x1

    .line 17170605
    goto :goto_56

    .line 17170606
    :cond_ae
    move-object v4, v14

    .line 17170607
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170610
    .line 17170611
    .line 17170612
    const-string/jumbo v2, "\u6240\u6709\u4e66\u7c4d\u4e66\u7c4dupload\u6210\u529f\uff0csize: "

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    .line 17170618
    iget-object v2, v4, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1;->$waitUpdateList:Ljava/util/List;

    .line 17170619
    .line 17170620
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v2

    .line 17170624
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170625
    .line 17170626
    .line 17170627
    const-string v2, ", \u8017\u65f6: "

    .line 17170628
    .line 17170629
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-wide v9

    .line 17170636
    sub-long/2addr v9, v7

    .line 17170637
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v0

    .line 17170644
    const/4 v2, 0x0

    .line 17170645
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170646
    .line 17170647
    invoke-static {v3, v5, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_da} :catch_db

    .line 17170648
    .line 17170649
    .line 17170650
    goto :goto_f5

    .line 17170651
    :catch_db
    move-exception v0

    .line 17170652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170653
    .line 17170654
    const-string/jumbo v4, "upload, \u66f4\u65b0waitUpdate\u4e66\u7c4d\u5931\u8d25:"

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170658
    .line 17170659
    .line 17170660
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object v0

    .line 17170664
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170665
    .line 17170666
    .line 17170667
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170668
    .line 17170669
    .line 17170670
    move-result-object v0

    .line 17170671
    const/4 v2, 0x0

    .line 17170672
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170673
    .line 17170674
    invoke-static {v3, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170675
    .line 17170676
    .line 17170677
    :goto_f5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170678
    .line 17170679
    return-object v0
.end method
