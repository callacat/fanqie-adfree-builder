.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91993

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/h;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/h;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/h;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 13

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-eqz p0, :cond_d8

    .line 17170438
    .line 17170439
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p0

    .line 17170443
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_d8

    .line 17170448
    .line 17170449
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lex5/d;

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    sget-object v3, Lzx5/c;->H:Lzx5/c$b;

    .line 17170460
    .line 17170461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    sget v3, Lzx5/c;->I:I

    .line 17170465
    .line 17170466
    if-ge v2, v3, :cond_b

    .line 17170467
    .line 17170468
    iget-object v2, v1, Lex5/d;->a:Lby5/a;

    .line 17170469
    .line 17170470
    iget v2, v2, Lby5/a;->l:I

    .line 17170471
    .line 17170472
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170473
    .line 17170474
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    const/4 v4, 0x1

    .line 17170479
    const/4 v5, 0x0

    .line 17170480
    const/16 v6, 0x5f

    .line 17170481
    .line 17170482
    if-ne v2, v3, :cond_3c

    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Lex5/d;->a()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v2

    .line 17170488
    if-ge v2, v6, :cond_d0

    .line 17170489
    .line 17170490
    goto/16 :goto_d1

    .line 17170491
    .line 17170492
    :cond_3c
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170493
    .line 17170494
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v3

    .line 17170498
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170499
    .line 17170500
    const/4 v8, 0x0

    .line 17170501
    const/16 v9, 0x64

    .line 17170502
    .line 17170503
    if-ne v2, v3, :cond_7b

    .line 17170504
    .line 17170505
    iget-object v2, v1, Lex5/d;->a:Lby5/a;

    .line 17170506
    .line 17170507
    iget v3, v2, Lby5/a;->x:I

    .line 17170508
    .line 17170509
    int-to-float v3, v3

    .line 17170510
    add-float/2addr v3, v7

    .line 17170511
    iget v7, v2, Lby5/a;->t:I

    .line 17170512
    .line 17170513
    int-to-float v7, v7

    .line 17170514
    cmpg-float v10, v7, v8

    .line 17170515
    .line 17170516
    if-gtz v10, :cond_58

    .line 17170517
    .line 17170518
    const/4 v3, 0x0

    .line 17170519
    goto :goto_5d

    .line 17170520
    :cond_58
    div-float/2addr v3, v7

    .line 17170521
    int-to-float v7, v9

    .line 17170522
    mul-float v3, v3, v7

    .line 17170523
    .line 17170524
    float-to-int v3, v3

    .line 17170525
    :goto_5d
    if-lt v3, v6, :cond_d1

    .line 17170526
    .line 17170527
    invoke-virtual {v2}, Lby5/a;->c()Ljava/util/Set;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v2

    .line 17170535
    int-to-float v2, v2

    .line 17170536
    iget-object v3, v1, Lex5/d;->a:Lby5/a;

    .line 17170537
    .line 17170538
    iget v3, v3, Lby5/a;->t:I

    .line 17170539
    .line 17170540
    int-to-float v3, v3

    .line 17170541
    cmpg-float v7, v3, v8

    .line 17170542
    .line 17170543
    if-gtz v7, :cond_73

    .line 17170544
    .line 17170545
    const/4 v2, 0x0

    .line 17170546
    goto :goto_78

    .line 17170547
    :cond_73
    div-float/2addr v2, v3

    .line 17170548
    int-to-float v3, v9

    .line 17170549
    mul-float v2, v2, v3

    .line 17170550
    .line 17170551
    float-to-int v2, v2

    .line 17170552
    :goto_78
    if-ge v2, v6, :cond_d0

    .line 17170553
    .line 17170554
    goto :goto_d1

    .line 17170555
    :cond_7b
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170556
    .line 17170557
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v3

    .line 17170561
    if-eq v2, v3, :cond_93

    .line 17170562
    .line 17170563
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->ScenePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170564
    .line 17170565
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v3

    .line 17170569
    if-eq v2, v3, :cond_93

    .line 17170570
    .line 17170571
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170572
    .line 17170573
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v3

    .line 17170577
    if-ne v2, v3, :cond_d0

    .line 17170578
    .line 17170579
    :cond_93
    iget-object v2, v1, Lex5/d;->a:Lby5/a;

    .line 17170580
    .line 17170581
    iget v3, v2, Lby5/a;->x:I

    .line 17170582
    .line 17170583
    int-to-float v10, v3

    .line 17170584
    add-float/2addr v10, v7

    .line 17170585
    iget v7, v2, Lby5/a;->t:I

    .line 17170586
    .line 17170587
    int-to-float v7, v7

    .line 17170588
    cmpg-float v11, v7, v8

    .line 17170589
    .line 17170590
    if-gtz v11, :cond_a2

    .line 17170591
    .line 17170592
    const/4 v7, 0x0

    .line 17170593
    goto :goto_a7

    .line 17170594
    :cond_a2
    div-float/2addr v10, v7

    .line 17170595
    int-to-float v7, v9

    .line 17170596
    mul-float v10, v10, v7

    .line 17170597
    .line 17170598
    float-to-int v7, v10

    .line 17170599
    :goto_a7
    if-ge v7, v6, :cond_ab

    .line 17170600
    .line 17170601
    if-ge v3, v4, :cond_d1

    .line 17170602
    .line 17170603
    :cond_ab
    invoke-virtual {v2}, Lby5/a;->c()Ljava/util/Set;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v2

    .line 17170607
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v2

    .line 17170611
    int-to-float v2, v2

    .line 17170612
    iget-object v3, v1, Lex5/d;->a:Lby5/a;

    .line 17170613
    .line 17170614
    iget v3, v3, Lby5/a;->t:I

    .line 17170615
    .line 17170616
    int-to-float v3, v3

    .line 17170617
    cmpg-float v7, v3, v8

    .line 17170618
    .line 17170619
    if-gtz v7, :cond_bf

    .line 17170620
    .line 17170621
    const/4 v3, 0x0

    .line 17170622
    goto :goto_c5

    .line 17170623
    :cond_bf
    div-float v3, v2, v3

    .line 17170624
    .line 17170625
    int-to-float v7, v9

    .line 17170626
    mul-float v3, v3, v7

    .line 17170627
    .line 17170628
    float-to-int v3, v3

    .line 17170629
    :goto_c5
    if-ge v3, v6, :cond_cc

    .line 17170630
    .line 17170631
    float-to-int v2, v2

    .line 17170632
    if-le v2, v4, :cond_cc

    .line 17170633
    .line 17170634
    const/4 v2, 0x1

    .line 17170635
    goto :goto_cd

    .line 17170636
    :cond_cc
    const/4 v2, 0x0

    .line 17170637
    :goto_cd
    if-eqz v2, :cond_d0

    .line 17170638
    .line 17170639
    goto :goto_d1

    .line 17170640
    :cond_d0
    const/4 v4, 0x0

    .line 17170641
    :cond_d1
    :goto_d1
    if-eqz v4, :cond_b

    .line 17170642
    .line 17170643
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170644
    .line 17170645
    .line 17170646
    goto/16 :goto_b

    .line 17170647
    .line 17170648
    :cond_d8
    return-object v0
.end method
