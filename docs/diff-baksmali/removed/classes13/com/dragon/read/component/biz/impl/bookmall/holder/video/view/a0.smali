.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/video/autoplaycard/Model;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;Lcom/dragon/read/pages/video/autoplaycard/Model;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/a0;->a:Lcom/dragon/read/pages/video/autoplaycard/Model;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/a0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/a0;->a:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/a0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v3, Lcom/dragon/read/video/k;

    .line 17170440
    .line 17170441
    invoke-direct {v3}, Lcom/dragon/read/video/k;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->m()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    iput-boolean v1, v3, Lcom/dragon/read/video/k;->a:Z

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170455
    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    const/4 v4, 0x1

    .line 17170458
    if-eqz v1, :cond_25

    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v5

    .line 17170464
    if-nez v5, :cond_23

    .line 17170465
    .line 17170466
    goto :goto_25

    .line 17170467
    :cond_23
    const/4 v5, 0x0

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    :goto_25
    const/4 v5, 0x1

    .line 17170470
    :goto_26
    xor-int/2addr v5, v4

    .line 17170471
    const/4 v6, 0x0

    .line 17170472
    if-eqz v5, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v1, v6

    .line 17170476
    :goto_2c
    if-eqz v1, :cond_30

    .line 17170477
    .line 17170478
    iput-object v1, v3, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 17170479
    .line 17170480
    :cond_30
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17170485
    .line 17170486
    if-eqz v1, :cond_41

    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v5

    .line 17170492
    if-nez v5, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_41

    .line 17170495
    :cond_3f
    const/4 v5, 0x0

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    :goto_41
    const/4 v5, 0x1

    .line 17170498
    :goto_42
    xor-int/2addr v5, v4

    .line 17170499
    if-eqz v5, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v1, v6

    .line 17170503
    :goto_47
    if-eqz v1, :cond_4b

    .line 17170504
    .line 17170505
    iput-object v1, v3, Lcom/dragon/read/video/k;->f:Ljava/lang/String;

    .line 17170506
    .line 17170507
    :cond_4b
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17170512
    .line 17170513
    if-eqz v1, :cond_5c

    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v5

    .line 17170519
    if-nez v5, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_5c

    .line 17170522
    :cond_5a
    const/4 v5, 0x0

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    :goto_5c
    const/4 v5, 0x1

    .line 17170525
    :goto_5d
    xor-int/2addr v5, v4

    .line 17170526
    if-eqz v5, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v1, v6

    .line 17170530
    :goto_62
    if-eqz v1, :cond_66

    .line 17170531
    .line 17170532
    iput-object v1, v3, Lcom/dragon/read/video/k;->g:Ljava/lang/String;

    .line 17170533
    .line 17170534
    :cond_66
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    iget-wide v7, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 17170539
    .line 17170540
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-wide v7

    .line 17170548
    const-wide/16 v9, 0x0

    .line 17170549
    .line 17170550
    cmp-long v5, v7, v9

    .line 17170551
    .line 17170552
    if-lez v5, :cond_7b

    .line 17170553
    .line 17170554
    const/4 v2, 0x1

    .line 17170555
    :cond_7b
    if-eqz v2, :cond_7e

    .line 17170556
    .line 17170557
    move-object v6, v1

    .line 17170558
    :cond_7e
    if-eqz v6, :cond_86

    .line 17170559
    .line 17170560
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-wide v1

    .line 17170564
    iput-wide v1, v3, Lcom/dragon/read/video/k;->c:J

    .line 17170565
    .line 17170566
    :cond_86
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170571
    .line 17170572
    if-eqz v1, :cond_9a

    .line 17170573
    .line 17170574
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    if-eqz v1, :cond_9a

    .line 17170579
    .line 17170580
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v1

    .line 17170584
    iput v1, v3, Lcom/dragon/read/video/k;->i:I

    .line 17170585
    .line 17170586
    :cond_9a
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g0;

    .line 17170587
    .line 17170588
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;Lcom/dragon/read/pages/video/autoplaycard/Model;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iput-object v1, v3, Lcom/dragon/read/video/k;->u:Lcom/dragon/read/video/k$a;

    .line 17170592
    .line 17170593
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170594
    .line 17170595
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v2

    .line 17170599
    const-string p1, ""

    .line 17170600
    .line 17170601
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170605
    .line 17170606
    .line 17170607
    const/4 v4, 0x1

    .line 17170608
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->TAB_INFINITE_AUTO:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17170609
    .line 17170610
    const/16 v6, 0x30

    .line 17170611
    .line 17170612
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;I)V

    .line 17170613
    .line 17170614
    .line 17170615
    return-void
.end method
