.class public final Lcom/bytedance/android/ad/sdk/impl/video/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/impl/video/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;

.field public final b:Lcom/ss/ttvideoengine/model/VideoModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5d4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/video/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/b;->a:Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;

    .line 16973832
    .line 16973833
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/video/u;->a:Lcom/bytedance/android/ad/sdk/impl/video/u;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;->videoModelJson:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/impl/video/u;->b(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/b;->b:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1c

    .line 16973847
    .line 16973848
    const/4 v0, 0x2

    .line 16973849
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/b;->b:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170436
    .line 17170437
    return-object v1

    .line 17170438
    :cond_6
    if-gtz p1, :cond_9

    .line 17170439
    .line 17170440
    return-object v1

    .line 17170441
    :cond_9
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    if-eqz v0, :cond_1a

    .line 17170448
    .line 17170449
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v4

    .line 17170453
    if-eqz v4, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_1a

    .line 17170456
    :cond_18
    const/4 v4, 0x0

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    :goto_1a
    const/4 v4, 0x1

    .line 17170459
    :goto_1b
    if-eqz v4, :cond_1e

    .line 17170460
    .line 17170461
    return-object v1

    .line 17170462
    :cond_1e
    iget-object v4, p0, Lcom/bytedance/android/ad/sdk/impl/video/b;->a:Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;

    .line 17170463
    .line 17170464
    iget-object v4, v4, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;->definitions:Ljava/util/List;

    .line 17170465
    .line 17170466
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v5

    .line 17170474
    if-eqz v5, :cond_6d

    .line 17170475
    .line 17170476
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v5

    .line 17170480
    check-cast v5, Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v6

    .line 17170489
    :cond_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v7

    .line 17170493
    if-eqz v7, :cond_63

    .line 17170494
    .line 17170495
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v7

    .line 17170499
    move-object v8, v7

    .line 17170500
    check-cast v8, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17170501
    .line 17170502
    iget-object v9, v8, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v9

    .line 17170508
    if-nez v9, :cond_5f

    .line 17170509
    .line 17170510
    invoke-virtual {v8}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v8

    .line 17170514
    invoke-virtual {v8}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v8

    .line 17170518
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v8

    .line 17170522
    if-eqz v8, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_5f

    .line 17170525
    :cond_5d
    const/4 v8, 0x0

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    :goto_5f
    const/4 v8, 0x1

    .line 17170528
    :goto_60
    if-eqz v8, :cond_39

    .line 17170529
    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    move-object v7, v1

    .line 17170532
    :goto_64
    check-cast v7, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17170533
    .line 17170534
    if-eqz v7, :cond_26

    .line 17170535
    .line 17170536
    iget v5, v7, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I

    .line 17170537
    .line 17170538
    if-gt v5, p1, :cond_26

    .line 17170539
    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v7, v1

    .line 17170542
    :goto_6e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    const-string v0, "findBestResolutionByMaxBitrate: bestVideoInfo="

    .line 17170545
    .line 17170546
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    if-eqz v7, :cond_7c

    .line 17170550
    .line 17170551
    invoke-virtual {v7}, Lcom/ss/ttvideoengine/model/VideoInfo;->toMediaInfo()Ljava/util/Map;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v0, v1

    .line 17170557
    :goto_7d
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    const-string v0, "AdVideoABRStrategy"

    .line 17170565
    .line 17170566
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170567
    .line 17170568
    .line 17170569
    if-eqz v7, :cond_a3

    .line 17170570
    .line 17170571
    new-instance v1, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 17170572
    .line 17170573
    invoke-virtual {v7}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v9

    .line 17170581
    const-string p1, ""

    .line 17170582
    .line 17170583
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget v10, v7, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I

    .line 17170587
    .line 17170588
    const/4 v11, 0x0

    .line 17170589
    const/4 v12, 0x4

    .line 17170590
    const/4 v13, 0x0

    .line 17170591
    move-object v8, v1

    .line 17170592
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    return-object v1
.end method

.method public final b(J)Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/b;->b:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    return-object v1

    .line 17104902
    :cond_6
    const-wide/16 v2, 0x0

    .line 17104903
    .line 17104904
    cmp-long v0, p1, v2

    .line 17104905
    .line 17104906
    if-gtz v0, :cond_d

    .line 17104907
    .line 17104908
    return-object v1

    .line 17104909
    :cond_d
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getNetworkSpeedFromPredictor()F

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    const/16 v2, 0x3e8

    .line 17104914
    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    cmpl-float v0, v0, v3

    .line 17104917
    .line 17104918
    if-lez v0, :cond_1d

    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getNetworkSpeedFromPredictor()F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    goto :goto_3c

    .line 17104925
    :cond_1d
    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getLastTargetBitrate()D

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v4

    .line 17104933
    const-wide/16 v6, 0x0

    .line 17104934
    .line 17104935
    cmpl-double v0, v4, v6

    .line 17104936
    .line 17104937
    if-lez v0, :cond_3a

    .line 17104938
    .line 17104939
    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getLastTargetBitrate()D

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v4

    .line 17104947
    double-to-float v0, v4

    .line 17104948
    int-to-float v4, v2

    .line 17104949
    mul-float v0, v0, v4

    .line 17104950
    .line 17104951
    mul-float v0, v0, v4

    .line 17104952
    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const/high16 v0, -0x40800000    # -1.0f

    .line 17104955
    .line 17104956
    :goto_3c
    cmpg-float v3, v0, v3

    .line 17104957
    .line 17104958
    if-gtz v3, :cond_41

    .line 17104959
    .line 17104960
    return-object v1

    .line 17104961
    :cond_41
    long-to-float p1, p1

    .line 17104962
    mul-float p1, p1, v0

    .line 17104963
    .line 17104964
    int-to-float p2, v2

    .line 17104965
    div-float/2addr p1, p2

    .line 17104966
    float-to-int p1, p1

    .line 17104967
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ad/sdk/impl/video/b;->a(I)Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    if-eqz p1, :cond_57

    .line 17104972
    .line 17104973
    new-instance v1, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 17104974
    .line 17104975
    iget-object p2, p1, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;->resolution:Ljava/lang/String;

    .line 17104976
    .line 17104977
    iget p1, p1, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;->bitrate:I

    .line 17104978
    .line 17104979
    float-to-int v0, v0

    .line 17104980
    invoke-direct {v1, p2, p1, v0}, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;-><init>(Ljava/lang/String;II)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-object v1
.end method
