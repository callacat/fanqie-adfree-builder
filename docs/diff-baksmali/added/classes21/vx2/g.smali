.class public final Lvx2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvx2/g;

.field public static final b:Lcom/dragon/read/base/util/AdLog;

.field public static c:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d6d8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lvx2/g;

    .line 196616
    invoke-direct {v0}, Lvx2/g;-><init>()V

    .line 196619
    sput-object v0, Lvx2/g;->a:Lvx2/g;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "FeedDrawAdRequester"

    .line 196625
    const-string v2, "[\u89c6\u9891\u6d41\u5e7f\u544a]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lvx2/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 11

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/4 v1, 0x0

    .line 327682
    :goto_2
    sget-object v2, Ltx2/b;->a:Ltx2/b;

    .line 327684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Ltx2/b;->a()V

    .line 327690
    :cond_a
    sget-object v2, Ltx2/b;->b:Ljava/util/ArrayDeque;

    .line 327692
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 327695
    move-result v3

    .line 327696
    const/4 v4, 0x1

    .line 327697
    xor-int/2addr v3, v4

    .line 327698
    const/4 v5, 0x0

    .line 327699
    if-eqz v3, :cond_4a

    .line 327701
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Ltx2/b$a;

    .line 327707
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327710
    sget-object v3, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327712
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 327720
    move-result-object v3

    .line 327721
    if-eqz v3, :cond_2d

    .line 327723
    iget-object v5, v3, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoFeedAdConfig:Lcom/dragon/read/base/ssconfig/model/VideoFeedAdConfig;

    .line 327725
    :cond_2d
    if-eqz v5, :cond_32

    .line 327727
    iget v3, v5, Lcom/dragon/read/base/ssconfig/model/VideoFeedAdConfig;->expiredTime:I

    .line 327729
    goto :goto_34

    .line 327730
    :cond_32
    const/16 v3, 0x12c

    .line 327732
    :goto_34
    int-to-long v5, v3

    .line 327733
    const-wide/16 v7, 0x3e8

    .line 327735
    mul-long v5, v5, v7

    .line 327737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327740
    move-result-wide v7

    .line 327741
    iget-wide v9, v2, Ltx2/b$a;->b:J

    .line 327743
    sub-long/2addr v7, v9

    .line 327744
    cmp-long v3, v7, v5

    .line 327746
    if-ltz v3, :cond_45

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v4, 0x0

    .line 327750
    :goto_46
    if-nez v4, :cond_a

    .line 327752
    iget-object v5, v2, Ltx2/b$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327754
    :cond_4a
    if-nez v5, :cond_62

    .line 327756
    sget-object v2, Lvx2/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327758
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327760
    const-string v4, "offerAdsFromCache() \u5165\u961f\u5e7f\u544a\u6570\u91cf: "

    .line 327762
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327768
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    move-result-object v1

    .line 327772
    new-array v0, v0, [Ljava/lang/Object;

    .line 327774
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327777
    return-void

    .line 327778
    :cond_62
    new-instance v2, Lsx2/b;

    .line 327780
    invoke-direct {v2}, Lsx2/b;-><init>()V

    .line 327783
    iput-object v5, v2, Lsx2/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327785
    sget-object v3, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->INSTANCE:Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;

    .line 327787
    invoke-virtual {v3, v2}, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->offer$ad_impl_fanqieRelease(Lcom/dragon/read/ad/feeddraw/IFeedDrawAd;)V

    .line 327790
    add-int/lit8 v1, v1, 0x1

    .line 327792
    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170438
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17170446
    move-result-object v1

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-eqz v1, :cond_15

    .line 17170450
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoFeedAdConfig:Lcom/dragon/read/base/ssconfig/model/VideoFeedAdConfig;

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v1, v2

    .line 17170454
    :goto_16
    if-eqz v1, :cond_1b

    .line 17170456
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/VideoFeedAdConfig;->enableFeedDrawAd:Z

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v1, 0x0

    .line 17170460
    :goto_1c
    const/4 v3, 0x1

    .line 17170461
    if-nez v1, :cond_2a

    .line 17170463
    sget-object v1, Lvx2/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170465
    const-string/jumbo v4, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u5f00\u5173\u5173\u95ed"

    .line 17170467
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170469
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    goto :goto_6e

    .line 17170473
    :cond_2a
    sget-object v1, Ltx2/b;->a:Ltx2/b;

    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    invoke-static {}, Ltx2/b;->a()V

    .line 17170481
    sget-object v1, Ltx2/b;->b:Ljava/util/ArrayDeque;

    .line 17170483
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17170486
    move-result v4

    .line 17170487
    if-nez v4, :cond_55

    .line 17170489
    sget-object v4, Lvx2/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170491
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170493
    const-string/jumbo v6, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u7f13\u5b58\u975e\u7a7a\uff0c\u5f53\u524d\u5269\u4f59\u5e7f\u544a\u6761\u6570: "

    .line 17170495
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 17170501
    move-result v1

    .line 17170502
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170505
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    move-result-object v1

    .line 17170509
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170511
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170514
    goto :goto_6e

    .line 17170515
    :cond_55
    sget-object v1, Lvx2/g;->c:Lio/reactivex/disposables/Disposable;

    .line 17170517
    if-eqz v1, :cond_61

    .line 17170519
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170522
    move-result v1

    .line 17170523
    if-nez v1, :cond_61

    .line 17170525
    const/4 v1, 0x1

    .line 17170526
    goto :goto_62

    .line 17170527
    :cond_61
    const/4 v1, 0x0

    .line 17170528
    :goto_62
    if-eqz v1, :cond_70

    .line 17170530
    sget-object v1, Lvx2/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170532
    const-string/jumbo v4, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u4e0a\u6b21\u6b63\u5728\u8bf7\u6c42\u4e2d"

    .line 17170534
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170536
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    :goto_6e
    const/4 v1, 0x1

    .line 17170540
    goto :goto_71

    .line 17170541
    :cond_70
    const/4 v1, 0x0

    .line 17170542
    :goto_71
    if-eqz v1, :cond_74

    .line 17170544
    return-void

    .line 17170545
    :cond_74
    sget-object v1, Lvx2/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170547
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170549
    const-string v4, "\u5f00\u59cb\u8bf7\u6c42\u5e7f\u544a\uff0cscene: "

    .line 17170551
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170554
    move-result-object p0

    .line 17170555
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170557
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170563
    move-result-wide v0

    .line 17170564
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17170567
    move-result-object p0

    .line 17170568
    if-eqz p0, :cond_8f

    .line 17170570
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoFeedAdConfig:Lcom/dragon/read/base/ssconfig/model/VideoFeedAdConfig;

    .line 17170572
    :cond_8f
    if-eqz v2, :cond_93

    .line 17170574
    iget v3, v2, Lcom/dragon/read/base/ssconfig/model/VideoFeedAdConfig;->adCount:I

    .line 17170576
    :cond_93
    new-instance p0, Lvx2/e;

    .line 17170578
    invoke-direct {p0, v3}, Lvx2/e;-><init>(I)V

    .line 17170581
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170584
    move-result-object p0

    .line 17170585
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170588
    move-result-object v2

    .line 17170589
    invoke-virtual {p0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170592
    move-result-object p0

    .line 17170593
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170596
    move-result-object v2

    .line 17170597
    invoke-virtual {p0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170600
    move-result-object p0

    .line 17170601
    const-string v2, ""

    .line 17170603
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    new-instance v2, Lvx2/a;

    .line 17170608
    invoke-direct {v2, v0, v1, v3}, Lvx2/a;-><init>(JI)V

    .line 17170611
    new-instance v0, Lvx2/b;

    .line 17170613
    invoke-direct {v0, v2}, Lvx2/b;-><init>(Lvx2/a;)V

    .line 17170616
    new-instance v1, Lvx2/c;

    .line 17170618
    invoke-direct {v1, v3}, Lvx2/c;-><init>(I)V

    .line 17170621
    new-instance v2, Lvx2/d;

    .line 17170623
    invoke-direct {v2, v1}, Lvx2/d;-><init>(Lvx2/c;)V

    .line 17170626
    invoke-virtual {p0, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170629
    move-result-object p0

    .line 17170630
    sput-object p0, Lvx2/g;->c:Lio/reactivex/disposables/Disposable;

    .line 17170632
    return-void
.end method
