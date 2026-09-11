.class public final Lu27/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp27/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu27/l$a;
    }
.end annotation


# static fields
.field public static final h:Lu27/l$a;

.field public static final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/base/util/LogHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lk27/l;

.field public final b:Lo27/i;

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:Lio/reactivex/disposables/Disposable;

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f713

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lu27/l$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lu27/l$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lu27/l;->h:Lu27/l$a;

    .line 196620
    .line 196621
    new-instance v0, Lu27/c;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lu27/c;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lu27/l;->i:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>(Lk27/l;Lo27/i;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lu27/l;->a:Lk27/l;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lu27/l;->b:Lo27/i;

    .line 33685513
    .line 33685514
    const/4 p1, 0x1

    .line 33685515
    iput-boolean p1, p0, Lu27/l;->g:Z

    .line 33685516
    .line 33685517
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-eqz p0, :cond_d5

    .line 17170438
    .line 17170439
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p0

    .line 17170443
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_d5

    .line 17170448
    .line 17170449
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lcom/dragon/read/rpc/model/UserSubscribeItem;

    .line 17170454
    .line 17170455
    :try_start_17
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UserSubscribeItem;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170456
    .line 17170457
    if-eqz v2, :cond_1e

    .line 17170458
    .line 17170459
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170460
    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v2, 0x0

    .line 17170463
    :goto_1f
    move-object v5, v2

    .line 17170464
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/UserSubscribeItem;->isOnline:Z

    .line 17170465
    .line 17170466
    if-eqz v2, :cond_3f

    .line 17170467
    .line 17170468
    if-eqz v5, :cond_3f

    .line 17170469
    .line 17170470
    new-instance v4, Lcom/dragon/read/video/VideoDetailModel;

    .line 17170471
    .line 17170472
    invoke-direct {v4}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v4, v5}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 17170476
    .line 17170477
    .line 17170478
    new-instance v1, Ll27/a;

    .line 17170479
    .line 17170480
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    const/4 v6, 0x0

    .line 17170484
    const/4 v7, 0x1

    .line 17170485
    const/16 v8, 0x1c

    .line 17170486
    .line 17170487
    move-object v3, v1

    .line 17170488
    invoke-direct/range {v3 .. v8}, Ll27/a;-><init>(Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/rpc/model/VideoDetailVideoData;Lcom/dragon/read/rpc/model/ShowType;ZI)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_b

    .line 17170495
    :cond_3f
    new-instance v3, Lcom/dragon/read/video/VideoDetailModel;

    .line 17170496
    .line 17170497
    invoke-direct {v3}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UserSubscribeItem;->itemId:Ljava/lang/String;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_46} :catch_a7

    .line 17170501
    .line 17170502
    const-string v4, ""

    .line 17170503
    .line 17170504
    if-nez v2, :cond_4b

    .line 17170505
    .line 17170506
    move-object v2, v4

    .line 17170507
    :cond_4b
    :try_start_4b
    invoke-virtual {v3, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesId(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UserSubscribeItem;->name:Ljava/lang/String;

    .line 17170511
    .line 17170512
    if-nez v2, :cond_53

    .line 17170513
    .line 17170514
    move-object v2, v4

    .line 17170515
    :cond_53
    invoke-virtual {v3, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesTitle(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UserSubscribeItem;->cover:Ljava/lang/String;

    .line 17170519
    .line 17170520
    if-nez v2, :cond_5b

    .line 17170521
    .line 17170522
    move-object v2, v4

    .line 17170523
    :cond_5b
    invoke-virtual {v3, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesCover(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UserSubscribeItem;->subTitleList:Ljava/util/List;

    .line 17170527
    .line 17170528
    if-eqz v2, :cond_65

    .line 17170529
    .line 17170530
    invoke-virtual {v3, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSecondaryInfoList(Ljava/util/List;)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    new-instance v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170534
    .line 17170535
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/VideoDetailVideoData;-><init>()V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UserSubscribeItem;->itemId:Ljava/lang/String;

    .line 17170539
    .line 17170540
    if-eqz v2, :cond_79

    .line 17170541
    .line 17170542
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    if-eqz v2, :cond_79

    .line 17170547
    .line 17170548
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-wide v6

    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    const-wide/16 v6, 0x0

    .line 17170554
    .line 17170555
    :goto_7b
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17170556
    .line 17170557
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UserSubscribeItem;->name:Ljava/lang/String;

    .line 17170558
    .line 17170559
    if-nez v2, :cond_82

    .line 17170560
    .line 17170561
    move-object v2, v4

    .line 17170562
    :cond_82
    iput-object v2, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesTitle:Ljava/lang/String;

    .line 17170563
    .line 17170564
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UserSubscribeItem;->cover:Ljava/lang/String;

    .line 17170565
    .line 17170566
    if-nez v2, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move-object v4, v2

    .line 17170570
    :goto_8a
    iput-object v4, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesCover:Ljava/lang/String;

    .line 17170571
    .line 17170572
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UserSubscribeItem;->subTitleList:Ljava/util/List;

    .line 17170573
    .line 17170574
    iput-object v2, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->secondaryInfos:Ljava/util/List;

    .line 17170575
    .line 17170576
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserSubscribeItem;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17170577
    .line 17170578
    iput-object v1, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17170579
    .line 17170580
    new-instance v1, Ll27/a;

    .line 17170581
    .line 17170582
    const/4 v6, 0x0

    .line 17170583
    const/4 v7, 0x1

    .line 17170584
    const/16 v8, 0x1c

    .line 17170585
    .line 17170586
    move-object v2, v1

    .line 17170587
    move-object v4, v5

    .line 17170588
    move-object v5, v6

    .line 17170589
    move v6, v7

    .line 17170590
    move v7, v8

    .line 17170591
    invoke-direct/range {v2 .. v7}, Ll27/a;-><init>(Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/rpc/model/VideoDetailVideoData;Lcom/dragon/read/rpc/model/ShowType;ZI)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_a5} :catch_a7

    .line 17170595
    .line 17170596
    .line 17170597
    goto/16 :goto_b

    .line 17170598
    .line 17170599
    :catch_a7
    move-exception v1

    .line 17170600
    sget-object v2, Lu27/l;->h:Lu27/l$a;

    .line 17170601
    .line 17170602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    .line 17170604
    .line 17170605
    sget-object v2, Lu27/l;->i:Lkotlin/Lazy;

    .line 17170606
    .line 17170607
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v2

    .line 17170611
    check-cast v2, Lcom/dragon/read/base/util/LogHelper;

    .line 17170612
    .line 17170613
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170614
    .line 17170615
    const-string v4, "convertToVideoCardList error: "

    .line 17170616
    .line 17170617
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v1

    .line 17170624
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v1

    .line 17170631
    const/4 v3, 0x0

    .line 17170632
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170633
    .line 17170634
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v2

    .line 17170638
    const-string v4, "deliver"

    .line 17170639
    .line 17170640
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170641
    .line 17170642
    .line 17170643
    goto/16 :goto_b

    .line 17170644
    .line 17170645
    :cond_d5
    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lu27/l;->c:Lio/reactivex/disposables/Disposable;

    .line 327681
    .line 327682
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 327683
    .line 327684
    .line 327685
    const/4 v0, 0x0

    .line 327686
    iput v0, p0, Lu27/l;->e:I

    .line 327687
    .line 327688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v1

    .line 327692
    new-instance v3, Lcom/dragon/read/rpc/model/GetUserSubscribeListRequest;

    .line 327693
    .line 327694
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetUserSubscribeListRequest;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    iput v0, v3, Lcom/dragon/read/rpc/model/GetUserSubscribeListRequest;->offset:I

    .line 327698
    .line 327699
    const/16 v0, 0xf

    .line 327700
    .line 327701
    iput v0, v3, Lcom/dragon/read/rpc/model/GetUserSubscribeListRequest;->limit:I

    .line 327702
    .line 327703
    iget-boolean v0, p0, Lu27/l;->g:Z

    .line 327704
    .line 327705
    if-eqz v0, :cond_1e

    .line 327706
    .line 327707
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeListTabType;->EditorMySubscribed:Lcom/dragon/read/rpc/model/SubscribeListTabType;

    .line 327708
    .line 327709
    goto :goto_20

    .line 327710
    :cond_1e
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeListTabType;->EditorCanSubscribe:Lcom/dragon/read/rpc/model/SubscribeListTabType;

    .line 327711
    .line 327712
    :goto_20
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetUserSubscribeListRequest;->tabType:Lcom/dragon/read/rpc/model/SubscribeListTabType;

    .line 327713
    .line 327714
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UserApiService;->getUserSubscribeListRxJava(Lcom/dragon/read/rpc/model/GetUserSubscribeListRequest;)Lio/reactivex/Observable;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    new-instance v3, Lu27/d;

    .line 327735
    .line 327736
    invoke-direct {v3, v1, v2, p0}, Lu27/d;-><init>(JLu27/l;)V

    .line 327737
    .line 327738
    .line 327739
    new-instance v4, Lu27/e;

    .line 327740
    .line 327741
    invoke-direct {v4, v3}, Lu27/e;-><init>(Lu27/d;)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v3, Lu27/f;

    .line 327745
    .line 327746
    invoke-direct {v3, v1, v2, p0}, Lu27/f;-><init>(JLu27/l;)V

    .line 327747
    .line 327748
    .line 327749
    new-instance v1, Lu27/g;

    .line 327750
    .line 327751
    invoke-direct {v1, v3}, Lu27/g;-><init>(Lu27/f;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    iput-object v0, p0, Lu27/l;->c:Lio/reactivex/disposables/Disposable;

    .line 327759
    .line 327760
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lu27/l;->c:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lu27/l;->d:Lio/reactivex/disposables/Disposable;

    .line 131078
    .line 131079
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
