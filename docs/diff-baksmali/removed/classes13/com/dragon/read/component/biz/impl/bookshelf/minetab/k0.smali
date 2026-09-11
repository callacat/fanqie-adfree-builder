.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/minetab/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;ZLkotlin/jvm/functions/Function0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/k0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/k0;->b:Z

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/k0;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/k0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/k0;->b:Z

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/k0;->c:Lkotlin/jvm/functions/Function0;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r0;

    .line 17170439
    .line 17170440
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->k:Z

    .line 17170445
    .line 17170446
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->d:Landroidx/compose/runtime/MutableState;

    .line 17170447
    .line 17170448
    iget v4, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r0;->d:I

    .line 17170449
    .line 17170450
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v4

    .line 17170454
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    if-eqz v1, :cond_20

    .line 17170458
    .line 17170459
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    goto :goto_24

    .line 17170464
    :cond_20
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->o1()Ljava/util/List;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    :goto_24
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 17170469
    .line 17170470
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v5

    .line 17170474
    check-cast v5, Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 17170475
    .line 17170476
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r0;->a:Ljava/util/List;

    .line 17170477
    .line 17170478
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-static {v5, v3}, Lcom/dragon/read/kmp/bookshelf/folder/g1;->a(Lcom/dragon/read/kmp/bookshelf/folder/g1;Ljava/util/List;)Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-boolean v3, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r0;->b:Z

    .line 17170490
    .line 17170491
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->j:Z

    .line 17170492
    .line 17170493
    iget-wide v4, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r0;->c:J

    .line 17170494
    .line 17170495
    iput-wide v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->i:J

    .line 17170496
    .line 17170497
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->c:Landroidx/compose/runtime/MutableState;

    .line 17170498
    .line 17170499
    if-eqz v3, :cond_48

    .line 17170500
    .line 17170501
    sget-object v3, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;->Idle:Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;

    .line 17170502
    .line 17170503
    goto :goto_4a

    .line 17170504
    :cond_48
    sget-object v3, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;->NoMore:Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;

    .line 17170505
    .line 17170506
    :goto_4a
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170510
    .line 17170511
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    const-string v5, "requestFolderList success isRefresh="

    .line 17170514
    .line 17170515
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v1, " size="

    .line 17170522
    .line 17170523
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r0;->a:Ljava/util/List;

    .line 17170527
    .line 17170528
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string p1, ", total="

    .line 17170536
    .line 17170537
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->o1()Ljava/util/List;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string p1, ", hasMore="

    .line 17170552
    .line 17170553
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    iget-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->j:Z

    .line 17170557
    .line 17170558
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string p1, ", nextOffset="

    .line 17170562
    .line 17170563
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->i:J

    .line 17170567
    .line 17170568
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    const/4 v0, 0x0

    .line 17170576
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170577
    .line 17170578
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    const-string v3, "deliver"

    .line 17170583
    .line 17170584
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    .line 17170592
    return-object p1
.end method
