.class public final synthetic Lul4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lul4/g;


# direct methods
.method public synthetic constructor <init>(Lul4/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul4/f;->a:Lul4/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object p1, p0, Lul4/f;->a:Lul4/g;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lul4/g;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17170435
    .line 17170436
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getSeriesId()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v1, "tryFollowUpdateSeries, seriesId: "

    .line 17170443
    .line 17170444
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v1, ", isFollowUpdate: "

    .line 17170451
    .line 17170452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    iget-boolean v1, p1, Lul4/g;->v:Z

    .line 17170456
    .line 17170457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    const/4 v11, 0x0

    .line 17170465
    new-array v1, v11, [Ljava/lang/Object;

    .line 17170466
    .line 17170467
    const-string v3, "deliver"

    .line 17170468
    .line 17170469
    const-string v4, "ShortSeriesEpisodesDialogV2"

    .line 17170470
    .line 17170471
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v0, p1, Lul4/g;->q:Lkotlin/jvm/functions/Function0;

    .line 17170475
    .line 17170476
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    check-cast v0, Lcom/dragon/read/rpc/model/BookGroup;

    .line 17170481
    .line 17170482
    const/4 v12, 0x1

    .line 17170483
    if-eqz v0, :cond_4d

    .line 17170484
    .line 17170485
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookGroup;->albumInfo:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 17170486
    .line 17170487
    if-eqz v0, :cond_4d

    .line 17170488
    .line 17170489
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumId:J

    .line 17170490
    .line 17170491
    const-wide/16 v5, 0x0

    .line 17170492
    .line 17170493
    cmp-long v1, v3, v5

    .line 17170494
    .line 17170495
    if-lez v1, :cond_48

    .line 17170496
    .line 17170497
    iget v0, v0, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumSerialCount:I

    .line 17170498
    .line 17170499
    const/4 v1, 0x2

    .line 17170500
    if-lt v0, v1, :cond_48

    .line 17170501
    .line 17170502
    const/4 v0, 0x1

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v0, 0x0

    .line 17170505
    :goto_49
    if-ne v0, v12, :cond_4d

    .line 17170506
    .line 17170507
    const/4 v0, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v0, 0x0

    .line 17170510
    :goto_4e
    if-eqz v0, :cond_7e

    .line 17170511
    .line 17170512
    sget-object v1, Luv4/o;->a:Luv4/o;

    .line 17170513
    .line 17170514
    iget-boolean v0, p1, Lul4/g;->v:Z

    .line 17170515
    .line 17170516
    xor-int/lit8 v3, v0, 0x1

    .line 17170517
    .line 17170518
    const-string v4, "video_player_menu_page"

    .line 17170519
    .line 17170520
    const/4 v5, 0x0

    .line 17170521
    const/4 v6, 0x0

    .line 17170522
    const/4 v7, 0x0

    .line 17170523
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->SeriesAlbum:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170524
    .line 17170525
    iget-object v0, p1, Lul4/g;->q:Lkotlin/jvm/functions/Function0;

    .line 17170526
    .line 17170527
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    check-cast v0, Lcom/dragon/read/rpc/model/BookGroup;

    .line 17170532
    .line 17170533
    if-eqz v0, :cond_76

    .line 17170534
    .line 17170535
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookGroup;->albumInfo:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 17170536
    .line 17170537
    if-eqz v0, :cond_76

    .line 17170538
    .line 17170539
    iget-wide v9, v0, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumId:J

    .line 17170540
    .line 17170541
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v0, 0x0

    .line 17170551
    :goto_77
    move-object v9, v0

    .line 17170552
    const/16 v10, 0x138

    .line 17170553
    .line 17170554
    invoke-static/range {v1 .. v10}, Luv4/o;->a(Luv4/o;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/base/Args;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Ljava/lang/String;I)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_90

    .line 17170558
    :cond_7e
    sget-object v1, Luv4/o;->a:Luv4/o;

    .line 17170559
    .line 17170560
    iget-boolean v0, p1, Lul4/g;->v:Z

    .line 17170561
    .line 17170562
    xor-int/lit8 v3, v0, 0x1

    .line 17170563
    .line 17170564
    const-string v4, "video_player_menu_page"

    .line 17170565
    .line 17170566
    const/4 v5, 0x0

    .line 17170567
    const/4 v6, 0x0

    .line 17170568
    const/4 v7, 0x0

    .line 17170569
    const/4 v8, 0x0

    .line 17170570
    const/4 v9, 0x0

    .line 17170571
    const/16 v10, 0x1f8

    .line 17170572
    .line 17170573
    invoke-static/range {v1 .. v10}, Luv4/o;->a(Luv4/o;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/base/Args;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Ljava/lang/String;I)V

    .line 17170574
    .line 17170575
    .line 17170576
    :goto_90
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170577
    .line 17170578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-interface {v0}, Lbj4/a;->d()Lbj4/c;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    if-nez v0, :cond_a4

    .line 17170594
    .line 17170595
    goto :goto_cc

    .line 17170596
    :cond_a4
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v2

    .line 17170604
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lorg/json/JSONObject;)Lcom/dragon/read/report/PageRecorder;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    iget-boolean v2, p1, Lul4/g;->v:Z

    .line 17170609
    .line 17170610
    if-nez v2, :cond_b7

    .line 17170611
    .line 17170612
    const-string v2, "follow_update"

    .line 17170613
    .line 17170614
    goto :goto_b9

    .line 17170615
    :cond_b7
    const-string v2, "cancel_follow_update"

    .line 17170616
    .line 17170617
    :goto_b9
    invoke-interface {v0, v2}, Lbj4/c;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-interface {v0}, Lbj4/c;->e0()V

    .line 17170621
    .line 17170622
    .line 17170623
    sget-object v0, Luv4/p;->a:Luv4/p;

    .line 17170624
    .line 17170625
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170626
    .line 17170627
    .line 17170628
    iget-boolean p1, p1, Lul4/g;->v:Z

    .line 17170629
    .line 17170630
    xor-int/2addr p1, v12

    .line 17170631
    const-string v2, "video_player_menu_page"

    .line 17170632
    .line 17170633
    invoke-static {v0, v11, v1, p1, v2}, Luv4/p;->d(Luv4/p;ZLcom/dragon/read/report/PageRecorder;ZLjava/lang/String;)V

    .line 17170634
    .line 17170635
    .line 17170636
    :goto_cc
    return-void
.end method
