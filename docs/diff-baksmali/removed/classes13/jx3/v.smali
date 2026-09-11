.class public final synthetic Ljx3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;Landroid/widget/TextView;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;ZLandroid/view/View;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx3/v;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    iput-object p2, p0, Ljx3/v;->b:Landroid/widget/TextView;

    iput-object p3, p0, Ljx3/v;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

    iput-boolean p4, p0, Ljx3/v;->d:Z

    iput-object p5, p0, Ljx3/v;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Ljx3/v;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ljx3/v;->b:Landroid/widget/TextView;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Ljx3/v;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

    .line 17170437
    .line 17170438
    iget-boolean v3, p0, Ljx3/v;->d:Z

    .line 17170439
    .line 17170440
    iget-object v4, p0, Ljx3/v;->e:Landroid/view/View;

    .line 17170441
    .line 17170442
    check-cast p1, Ljava/lang/Boolean;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result p1

    .line 17170448
    const v5, 0x96c6

    .line 17170449
    .line 17170450
    .line 17170451
    if-eqz p1, :cond_4b

    .line 17170452
    .line 17170453
    sget-object p1, Ljx3/b0;->a:Ljx3/b0;

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {v0}, Ljx3/b0;->h(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result p1

    .line 17170462
    const-string v6, "setBookShelfViceInfo"

    .line 17170463
    .line 17170464
    invoke-static {v0, p1, v2, v6}, Ljx3/b0;->a(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;ZLcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    if-eqz p1, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_47

    .line 17170471
    :cond_27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    iget v2, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 17170477
    .line 17170478
    add-int/lit8 v2, v2, 0x1

    .line 17170479
    .line 17170480
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    const-string/jumbo v2, "\u96c6/"

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    :goto_47
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_64

    .line 17170507
    :cond_4b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    const-string/jumbo v2, "\u5f85\u89c2\u770b/"

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v2

    .line 17170519
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170530
    .line 17170531
    .line 17170532
    :goto_64
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 17170533
    .line 17170534
    iget-object v2, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->d(Ljava/lang/String;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result p1

    .line 17170543
    const/4 v2, 0x0

    .line 17170544
    if-eqz p1, :cond_a7

    .line 17170545
    .line 17170546
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    const-string/jumbo v5, "\u8fdb\u5ea6"

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget v5, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 17170555
    .line 17170556
    add-int/lit8 v5, v5, 0x1

    .line 17170557
    .line 17170558
    int-to-double v5, v5

    .line 17170559
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 17170560
    .line 17170561
    mul-double v5, v5, v7

    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v7

    .line 17170567
    int-to-double v7, v7

    .line 17170568
    div-double/2addr v5, v7

    .line 17170569
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-wide v5

    .line 17170573
    double-to-int v5, v5

    .line 17170574
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v5

    .line 17170578
    const/16 v6, 0x64

    .line 17170579
    .line 17170580
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v5

    .line 17170584
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    const/16 v5, 0x25

    .line 17170588
    .line 17170589
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    if-eqz v3, :cond_b1

    .line 17170600
    .line 17170601
    sget-object p1, Ljx3/b0;->a:Ljx3/b0;

    .line 17170602
    .line 17170603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {v1, v4, v0, v2}, Ljx3/b0;->x(Landroid/widget/TextView;Landroid/view/View;Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;Z)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170610
    .line 17170611
    return-object p1
.end method
