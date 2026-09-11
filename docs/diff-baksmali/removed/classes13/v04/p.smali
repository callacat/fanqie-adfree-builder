.class public final synthetic Lv04/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/d$a;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/d$a;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/p;->a:Lcom/dragon/read/component/biz/impl/holder/d$a;

    iput-object p2, p0, Lv04/p;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lv04/p;->a:Lcom/dragon/read/component/biz/impl/holder/d$a;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lv04/p;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/holder/d$a;->g2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)Lcom/dragon/read/report/PageRecorder;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170447
    .line 17170448
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170449
    .line 17170450
    const-string v3, "src_material_id"

    .line 17170451
    .line 17170452
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170456
    .line 17170457
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17170458
    .line 17170459
    const-string v3, ""

    .line 17170460
    .line 17170461
    if-nez v2, :cond_20

    .line 17170462
    .line 17170463
    move-object v2, v3

    .line 17170464
    :cond_20
    const-string v4, "recommend_info"

    .line 17170465
    .line 17170466
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170470
    .line 17170471
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170472
    .line 17170473
    if-nez v2, :cond_2c

    .line 17170474
    .line 17170475
    move-object v2, v3

    .line 17170476
    :cond_2c
    const-string v4, "recommend_group_id"

    .line 17170477
    .line 17170478
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/holder/d$a;->d2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    const-string v4, "recommend_reason"

    .line 17170486
    .line 17170487
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170491
    .line 17170492
    if-nez v2, :cond_3f

    .line 17170493
    .line 17170494
    move-object v2, v3

    .line 17170495
    :cond_3f
    const-string v4, "category_list_name"

    .line 17170496
    .line 17170497
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170501
    .line 17170502
    if-eqz v2, :cond_51

    .line 17170503
    .line 17170504
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->getValue()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v2

    .line 17170508
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v2, 0x0

    .line 17170514
    :goto_52
    const-string v4, "data_type"

    .line 17170515
    .line 17170516
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170517
    .line 17170518
    .line 17170519
    iget v2, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17170520
    .line 17170521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    const-string v4, "data_sub_type"

    .line 17170526
    .line 17170527
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170531
    .line 17170532
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 17170533
    .line 17170534
    if-nez v1, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v3, v1

    .line 17170538
    :goto_6a
    const-string v1, "sub_title"

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170541
    .line 17170542
    .line 17170543
    iget v1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17170544
    .line 17170545
    const/16 v2, 0xa

    .line 17170546
    .line 17170547
    const-string/jumbo v3, "video_cover"

    .line 17170548
    .line 17170549
    .line 17170550
    if-ne v1, v2, :cond_7d

    .line 17170551
    .line 17170552
    const-string v1, "interact_topic_page_entrance"

    .line 17170553
    .line 17170554
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/holder/d$a;->e2(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v1

    .line 17170561
    if-nez v1, :cond_89

    .line 17170562
    .line 17170563
    iget v1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17170564
    .line 17170565
    const/16 v2, 0x9

    .line 17170566
    .line 17170567
    if-ne v1, v2, :cond_8e

    .line 17170568
    .line 17170569
    :cond_89
    const-string v1, "ranking_list_page_entrance"

    .line 17170570
    .line 17170571
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/holder/d$a;->e2(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result p1

    .line 17170578
    if-eqz p1, :cond_a5

    .line 17170579
    .line 17170580
    const/4 p1, 0x1

    .line 17170581
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    const-string v1, "is_content_related"

    .line 17170586
    .line 17170587
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170588
    .line 17170589
    .line 17170590
    const-string p1, "content_type"

    .line 17170591
    .line 17170592
    const-string v1, "playlet"

    .line 17170593
    .line 17170594
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    return-object v0
.end method
