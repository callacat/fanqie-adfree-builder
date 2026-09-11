.class public final synthetic Lkr3/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

.field public final synthetic b:Lkr3/f5;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;Lkr3/f5;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/x4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

    iput-object p2, p0, Lkr3/x4;->b:Lkr3/f5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lkr3/x4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lkr3/x4;->b:Lkr3/f5;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/util/List;

    .line 17170437
    .line 17170438
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_29

    .line 17170450
    .line 17170451
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    move-object v3, v2

    .line 17170456
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 17170457
    .line 17170458
    iget-object v3, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170459
    .line 17170460
    iget-object v3, v3, Lby5/a;->e:Ljava/lang/String;

    .line 17170461
    .line 17170462
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170463
    .line 17170464
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    if-eqz v3, :cond_d

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v2, 0x0

    .line 17170474
    :goto_2a
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17170475
    .line 17170476
    if-eqz v2, :cond_87

    .line 17170477
    .line 17170478
    iget-object p1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170479
    .line 17170480
    iget v0, p1, Lby5/a;->x:I

    .line 17170481
    .line 17170482
    iget p1, p1, Lby5/a;->t:I

    .line 17170483
    .line 17170484
    if-ltz v0, :cond_87

    .line 17170485
    .line 17170486
    if-lez p1, :cond_87

    .line 17170487
    .line 17170488
    const/4 v2, 0x1

    .line 17170489
    add-int/2addr v0, v2

    .line 17170490
    if-ne v0, p1, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v2, 0x0

    .line 17170494
    :goto_3e
    if-eqz v2, :cond_57

    .line 17170495
    .line 17170496
    iget-object v2, v1, Lkr3/f5;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170497
    .line 17170498
    :cond_42
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    move-object v0, p1

    .line 17170503
    check-cast v0, Lz85/h;

    .line 17170504
    .line 17170505
    const-string/jumbo v1, "\u5df2\u770b\u5b8c"

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {v0, v1}, Lz85/h;->a(Lz85/h;Ljava/lang/String;)Lz85/h;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    if-eqz p1, :cond_42

    .line 17170517
    .line 17170518
    goto :goto_87

    .line 17170519
    :cond_57
    iget-object v1, v1, Lkr3/f5;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170520
    .line 17170521
    :cond_59
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    move-object v3, v2

    .line 17170526
    check-cast v3, Lz85/h;

    .line 17170527
    .line 17170528
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    const-string/jumbo v5, "\u5df2\u770b\u5230"

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    const/16 v5, 0x2f

    .line 17170540
    .line 17170541
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    const v5, 0x96c6

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v4

    .line 17170557
    invoke-static {v3, v4}, Lz85/h;->a(Lz85/h;Ljava/lang/String;)Lz85/h;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v2

    .line 17170565
    if-eqz v2, :cond_59

    .line 17170566
    .line 17170567
    :cond_87
    :goto_87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170568
    .line 17170569
    return-object p1
.end method
