.class public final Lxy4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy4/j$a;
    }
.end annotation


# static fields
.field public static final a:Lxy4/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9563a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxy4/j;

    invoke-direct {v0}, Lxy4/j;-><init>()V

    sput-object v0, Lxy4/j;->a:Lxy4/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170437
    return-object v1

    .line 17170438
    :cond_6
    sget-object v2, Lmx5/s2;->c:Lmx5/s2$a;

    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    sget-object v2, Lmx5/s2;->d:Lmx5/s2;

    .line 17170445
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170447
    const-string v4, ""

    .line 17170449
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    invoke-virtual {v2, v3}, Lmx5/s2;->d(Ljava/lang/String;)J

    .line 17170455
    move-result-wide v2

    .line 17170456
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17170458
    sget-object v6, Lmx5/s2;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170460
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170462
    const-string v8, "generateVideoHighlightModel seriesId:"

    .line 17170464
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    iget-object v8, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170469
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    const-string v8, " videoHighlight:"

    .line 17170474
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170480
    const-string v8, " last segmentId:"

    .line 17170482
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    move-result-object v7

    .line 17170492
    const/4 v8, 0x0

    .line 17170493
    new-array v9, v8, [Ljava/lang/Object;

    .line 17170495
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170498
    move-result-object v10

    .line 17170499
    const-string v11, "deliver"

    .line 17170501
    invoke-static {v11, v10, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    if-nez v5, :cond_4b

    .line 17170506
    return-object v1

    .line 17170507
    :cond_4b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170509
    const-string v9, "generateVideoHighlightModel remote segmentId:"

    .line 17170511
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    iget-wide v9, v5, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 17170516
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    move-result-object v7

    .line 17170523
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170525
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170528
    move-result-object v6

    .line 17170529
    invoke-static {v11, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 17170534
    if-nez v6, :cond_6a

    .line 17170536
    const/4 v6, -0x1

    .line 17170537
    goto :goto_72

    .line 17170538
    :cond_6a
    sget-object v7, Lxy4/j$a;->a:[I

    .line 17170540
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17170543
    move-result v6

    .line 17170544
    aget v6, v7, v6

    .line 17170546
    :goto_72
    const/4 v7, 0x1

    .line 17170547
    if-ne v6, v7, :cond_b6

    .line 17170549
    iget v2, v5, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 17170551
    sget-object v3, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->a:Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;

    .line 17170553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;->a()Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;

    .line 17170559
    move-result-object v3

    .line 17170560
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->enable:Z

    .line 17170562
    if-eqz v3, :cond_b5

    .line 17170564
    if-lez v2, :cond_b5

    .line 17170566
    iget-wide v2, v5, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 17170568
    const-wide/16 v6, 0x0

    .line 17170570
    cmp-long v8, v2, v6

    .line 17170572
    if-lez v8, :cond_b5

    .line 17170574
    new-instance v1, Lui4/q;

    .line 17170576
    iget v2, v5, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 17170578
    int-to-long v10, v2

    .line 17170579
    iget-object v12, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170581
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    const/4 v13, -0x1

    .line 17170585
    iget-wide v2, v5, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 17170587
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170590
    move-result-object v14

    .line 17170591
    iget-wide v2, v5, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 17170593
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->Companion:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;

    .line 17170595
    iget-object v4, v5, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 17170597
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoHighlightType;->getValue()I

    .line 17170600
    move-result v4

    .line 17170601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;->a(I)Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 17170607
    move-result-object v17

    .line 17170608
    move-object v9, v1

    .line 17170609
    move-wide v15, v2

    .line 17170610
    invoke-direct/range {v9 .. v17}, Lui4/q;-><init>(JLjava/lang/String;ILjava/lang/String;JLcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;)V

    .line 17170613
    :cond_b5
    return-object v1

    .line 17170614
    :cond_b6
    iget-wide v6, v5, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 17170616
    cmp-long v8, v6, v2

    .line 17170618
    if-nez v8, :cond_bd

    .line 17170620
    goto :goto_e4

    .line 17170621
    :cond_bd
    new-instance v1, Lui4/q;

    .line 17170623
    iget v2, v5, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 17170625
    int-to-long v10, v2

    .line 17170626
    iget-object v12, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170628
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170631
    const/4 v13, -0x1

    .line 17170632
    iget-wide v2, v5, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 17170634
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170637
    move-result-object v14

    .line 17170638
    iget-wide v2, v5, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 17170640
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->Companion:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;

    .line 17170642
    iget-object v4, v5, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 17170644
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoHighlightType;->getValue()I

    .line 17170647
    move-result v4

    .line 17170648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170651
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;->a(I)Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 17170654
    move-result-object v17

    .line 17170655
    move-object v9, v1

    .line 17170656
    move-wide v15, v2

    .line 17170657
    invoke-direct/range {v9 .. v17}, Lui4/q;-><init>(JLjava/lang/String;ILjava/lang/String;JLcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;)V

    .line 17170660
    :goto_e4
    return-object v1
.end method

.method public static b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_58

    .line 17104899
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17104901
    if-nez v1, :cond_8

    .line 17104903
    goto :goto_58

    .line 17104904
    :cond_8
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17104906
    if-eqz v2, :cond_e

    .line 17104908
    iget-object v0, v2, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 17104910
    :cond_e
    if-eqz v0, :cond_19

    .line 17104912
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_17

    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 17104922
    :goto_1a
    if-nez v0, :cond_2f

    .line 17104924
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 17104926
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17104932
    iget-object v2, v2, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 17104934
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104937
    invoke-static {v0, v2}, Lxy4/j;->d(Ljava/lang/String;Ljava/util/List;)I

    .line 17104940
    move-result v0

    .line 17104941
    move v6, v0

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const/4 v0, -0x1

    .line 17104944
    const/4 v6, -0x1

    .line 17104945
    :goto_31
    new-instance v0, Lui4/q;

    .line 17104947
    iget v2, v1, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 17104949
    int-to-long v3, v2

    .line 17104950
    iget-object v5, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104952
    const-string p0, ""

    .line 17104954
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    iget-wide v7, v1, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 17104959
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104962
    move-result-object v7

    .line 17104963
    iget-wide v8, v1, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 17104965
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->Companion:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;

    .line 17104967
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 17104969
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoHighlightType;->getValue()I

    .line 17104972
    move-result v1

    .line 17104973
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;->a(I)Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 17104979
    move-result-object v10

    .line 17104980
    move-object v2, v0

    .line 17104981
    invoke-direct/range {v2 .. v10}, Lui4/q;-><init>(JLjava/lang/String;ILjava/lang/String;JLcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;)V

    .line 17104984
    :cond_58
    :goto_58
    return-object v0
.end method

.method public static c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-nez v0, :cond_6

    .line 17235973
    return-object v1

    .line 17235974
    :cond_6
    sget-object v2, Lmx5/s2;->c:Lmx5/s2$a;

    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    sget-object v2, Lmx5/s2;->d:Lmx5/s2;

    .line 17235981
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17235983
    const-string v4, ""

    .line 17235985
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235988
    invoke-virtual {v2, v3}, Lmx5/s2;->d(Ljava/lang/String;)J

    .line 17235991
    move-result-wide v5

    .line 17235992
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17235994
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235997
    invoke-virtual {v2, v3}, Lmx5/s2;->a(Ljava/lang/String;)J

    .line 17236000
    move-result-wide v2

    .line 17236001
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17236003
    sget-object v8, Lmx5/s2;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236005
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236007
    const-string v10, "generateVideoHighlightModel seriesId:"

    .line 17236009
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236012
    iget-object v10, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236014
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    const-string v10, " videoHighlight:"

    .line 17236019
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236022
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236025
    const-string v10, " last segmentId:"

    .line 17236027
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236030
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236033
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236036
    move-result-object v9

    .line 17236037
    const/4 v10, 0x0

    .line 17236038
    new-array v11, v10, [Ljava/lang/Object;

    .line 17236040
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236043
    move-result-object v12

    .line 17236044
    const-string v13, "deliver"

    .line 17236046
    invoke-static {v13, v12, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236049
    if-nez v7, :cond_54

    .line 17236051
    return-object v1

    .line 17236052
    :cond_54
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236054
    const-string v11, "generateVideoHighlightModel remote segmentId:"

    .line 17236056
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236059
    iget-wide v11, v7, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 17236061
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236064
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236067
    move-result-object v9

    .line 17236068
    new-array v11, v10, [Ljava/lang/Object;

    .line 17236070
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236073
    move-result-object v8

    .line 17236074
    invoke-static {v13, v8, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236077
    iget-object v8, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236079
    if-eqz v8, :cond_74

    .line 17236081
    iget-object v8, v8, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object v8, v1

    .line 17236085
    :goto_75
    const/4 v9, 0x1

    .line 17236086
    if-eqz v8, :cond_7e

    .line 17236088
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17236091
    move-result v8

    .line 17236092
    if-eqz v8, :cond_7f

    .line 17236094
    :cond_7e
    const/4 v10, 0x1

    .line 17236095
    :cond_7f
    const/4 v8, -0x1

    .line 17236096
    if-nez v10, :cond_95

    .line 17236098
    iget-wide v10, v7, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 17236100
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236103
    move-result-object v10

    .line 17236104
    iget-object v11, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236106
    iget-object v11, v11, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 17236108
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236111
    invoke-static {v10, v11}, Lxy4/j;->d(Ljava/lang/String;Ljava/util/List;)I

    .line 17236114
    move-result v10

    .line 17236115
    move v15, v10

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    const/4 v15, -0x1

    .line 17236118
    :goto_96
    iget-object v10, v7, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 17236120
    if-nez v10, :cond_9b

    .line 17236122
    goto :goto_a3

    .line 17236123
    :cond_9b
    sget-object v8, Lxy4/j$a;->a:[I

    .line 17236125
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 17236128
    move-result v10

    .line 17236129
    aget v8, v8, v10

    .line 17236131
    :goto_a3
    if-ne v8, v9, :cond_e6

    .line 17236133
    iget v2, v7, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 17236135
    sget-object v3, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->a:Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;

    .line 17236137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236140
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;->a()Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;

    .line 17236143
    move-result-object v3

    .line 17236144
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->enable:Z

    .line 17236146
    if-eqz v3, :cond_e5

    .line 17236148
    if-lez v2, :cond_e5

    .line 17236150
    iget-wide v2, v7, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 17236152
    const-wide/16 v5, 0x0

    .line 17236154
    cmp-long v8, v2, v5

    .line 17236156
    if-lez v8, :cond_e5

    .line 17236158
    new-instance v1, Lui4/q;

    .line 17236160
    iget v2, v7, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 17236162
    int-to-long v12, v2

    .line 17236163
    iget-object v14, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236165
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236168
    iget-wide v2, v7, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 17236170
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236173
    move-result-object v16

    .line 17236174
    iget-wide v2, v7, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 17236176
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->Companion:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;

    .line 17236178
    iget-object v4, v7, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 17236180
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoHighlightType;->getValue()I

    .line 17236183
    move-result v4

    .line 17236184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236187
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;->a(I)Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 17236190
    move-result-object v19

    .line 17236191
    move-object v11, v1

    .line 17236192
    move-wide/from16 v17, v2

    .line 17236194
    invoke-direct/range {v11 .. v19}, Lui4/q;-><init>(JLjava/lang/String;ILjava/lang/String;JLcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;)V

    .line 17236197
    :cond_e5
    return-object v1

    .line 17236198
    :cond_e6
    iget-wide v8, v7, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 17236200
    cmp-long v10, v8, v5

    .line 17236202
    if-nez v10, :cond_f3

    .line 17236204
    iget-wide v5, v7, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 17236206
    cmp-long v8, v5, v2

    .line 17236208
    if-nez v8, :cond_f3

    .line 17236210
    return-object v1

    .line 17236211
    :cond_f3
    new-instance v1, Lui4/q;

    .line 17236213
    iget v2, v7, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 17236215
    int-to-long v12, v2

    .line 17236216
    iget-object v14, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236218
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236221
    iget-wide v2, v7, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 17236223
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236226
    move-result-object v16

    .line 17236227
    iget-wide v2, v7, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 17236229
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->Companion:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;

    .line 17236231
    iget-object v4, v7, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 17236233
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoHighlightType;->getValue()I

    .line 17236236
    move-result v4

    .line 17236237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;->a(I)Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 17236243
    move-result-object v19

    .line 17236244
    move-object v11, v1

    .line 17236245
    move-wide/from16 v17, v2

    .line 17236247
    invoke-direct/range {v11 .. v19}, Lui4/q;-><init>(JLjava/lang/String;ILjava/lang/String;JLcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;)V

    .line 17236250
    return-object v1
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)I
    .registers 5

    .prologue
    .line 33751040
    if-eqz p0, :cond_1b

    .line 33751042
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33751045
    move-result v0

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    :goto_7
    if-ge v1, v0, :cond_1b

    .line 33751049
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751052
    move-result-object v2

    .line 33751053
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33751055
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 33751057
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751060
    move-result v2

    .line 33751061
    if-eqz v2, :cond_18

    .line 33751063
    goto :goto_1c

    .line 33751064
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 33751066
    goto :goto_7

    .line 33751067
    :cond_1b
    const/4 v1, -0x1

    .line 33751068
    :goto_1c
    return v1
.end method

.method public static e(Lcom/dragon/read/rpc/model/CellViewData;Z)Lui4/q;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_52

    .line 33882115
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 33882117
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882120
    move-result v1

    .line 33882121
    if-eqz v1, :cond_c

    .line 33882123
    goto :goto_52

    .line 33882124
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33882126
    sget-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeries:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33882128
    if-eq v1, v2, :cond_17

    .line 33882130
    sget-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->DynamicComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33882132
    if-eq v1, v2, :cond_17

    .line 33882134
    return-object v0

    .line 33882135
    :cond_17
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 33882137
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882144
    move-result-object p0

    .line 33882145
    check-cast p0, Lcom/dragon/read/rpc/model/VideoData;

    .line 33882147
    invoke-static {p0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882150
    move-result-object p0

    .line 33882151
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 33882153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882156
    move-result v1

    .line 33882157
    if-eqz v1, :cond_30

    .line 33882159
    return-object v0

    .line 33882160
    :cond_30
    invoke-static {p0}, Lxy4/j;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 33882163
    move-result-object p0

    .line 33882164
    if-eqz p1, :cond_51

    .line 33882166
    if-eqz p0, :cond_51

    .line 33882168
    sget-object p1, Lmx5/s2;->c:Lmx5/s2$a;

    .line 33882170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    sget-object p1, Lmx5/s2;->d:Lmx5/s2;

    .line 33882175
    iget-object v0, p0, Lui4/q;->c:Ljava/lang/String;

    .line 33882177
    iget-wide v1, p0, Lui4/q;->f:J

    .line 33882179
    invoke-virtual {p1, v1, v2, v0}, Lmx5/s2;->c(JLjava/lang/String;)V

    .line 33882182
    iget-object v0, p0, Lui4/q;->c:Ljava/lang/String;

    .line 33882184
    iget-object v1, p0, Lui4/q;->e:Ljava/lang/String;

    .line 33882186
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882189
    move-result-wide v1

    .line 33882190
    invoke-virtual {p1, v1, v2, v0}, Lmx5/s2;->b(JLjava/lang/String;)V

    .line 33882193
    :cond_51
    return-object p0

    .line 33882194
    :cond_52
    :goto_52
    return-object v0
.end method
