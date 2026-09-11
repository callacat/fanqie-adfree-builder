.class public final Lpy3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm3/s;


# static fields
.field public static final a:Lpy3/b0;

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92230

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpy3/b0;

    .line 196616
    invoke-direct {v0}, Lpy3/b0;-><init>()V

    .line 196619
    sput-object v0, Lpy3/b0;->a:Lpy3/b0;

    .line 196621
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->a:Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;->b()Z

    .line 196629
    move-result v0

    .line 196630
    sput-boolean v0, Lpy3/b0;->b:Z

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static x(Lwg6/j;ZLwd6/d;)Lio/reactivex/disposables/Disposable;
    .registers 7

    .prologue
    .line 50790400
    new-instance v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 50790402
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;-><init>()V

    .line 50790405
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelItemComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 50790407
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 50790409
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 50790411
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 50790413
    const/16 v1, 0x14

    .line 50790415
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 50790417
    iget-boolean v1, p0, Lwg6/j;->J:Z

    .line 50790419
    if-eqz v1, :cond_18

    .line 50790421
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookstoreDoubleCol:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 50790423
    goto :goto_22

    .line 50790424
    :cond_18
    sget-object v1, Lcom/dragon/read/component/biz/api/community/service/config/IHotCommentArgsBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/IHotCommentArgsBrick;

    .line 50790426
    invoke-interface {v1, p0}, Lcom/dragon/read/component/biz/api/community/service/config/IHotCommentArgsBrick;->getHotCommentArgs(Lwg6/j;)I

    .line 50790429
    move-result v1

    .line 50790430
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->findByValue(I)Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 50790433
    move-result-object v1

    .line 50790434
    :goto_22
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 50790436
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50790438
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50790440
    iget-boolean v1, p0, Lwg6/j;->i:Z

    .line 50790442
    if-eqz v1, :cond_2f

    .line 50790444
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50790446
    goto :goto_31

    .line 50790447
    :cond_2f
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50790449
    :goto_31
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50790451
    iget-object v1, p0, Lwg6/j;->b:Ljava/lang/String;

    .line 50790453
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 50790455
    new-instance v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 50790457
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;-><init>()V

    .line 50790460
    iget-boolean v2, p0, Lwg6/j;->i:Z

    .line 50790462
    if-eqz v2, :cond_43

    .line 50790464
    iget-object v2, p0, Lwg6/j;->b:Ljava/lang/String;

    .line 50790466
    goto :goto_45

    .line 50790467
    :cond_43
    iget-object v2, p0, Lwg6/j;->a:Ljava/lang/String;

    .line 50790469
    :goto_45
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->bookID:Ljava/lang/String;

    .line 50790471
    const/4 v2, 0x1

    .line 50790472
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 50790474
    if-eqz p1, :cond_4e

    .line 50790476
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->reqType:I

    .line 50790478
    :cond_4e
    iget p1, p0, Lwg6/j;->m:I

    .line 50790480
    if-nez p1, :cond_69

    .line 50790482
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50790484
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortVideoCommentService()Lih4/p;

    .line 50790487
    move-result-object p1

    .line 50790488
    invoke-interface {p1}, Lih4/p;->a()Z

    .line 50790491
    move-result p1

    .line 50790492
    if-eqz p1, :cond_69

    .line 50790494
    new-instance p1, Lcom/dragon/read/saas/ugc/model/CommentGuidanceInfo;

    .line 50790496
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/CommentGuidanceInfo;-><init>()V

    .line 50790499
    sget-object v3, Lcom/dragon/read/saas/ugc/model/CommentGuidanceSource;->ItemInnerFeed:Lcom/dragon/read/saas/ugc/model/CommentGuidanceSource;

    .line 50790501
    iput-object v3, p1, Lcom/dragon/read/saas/ugc/model/CommentGuidanceInfo;->commentGuidanceSource:Lcom/dragon/read/saas/ugc/model/CommentGuidanceSource;

    .line 50790503
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->commentGuidanceInfo:Lcom/dragon/read/saas/ugc/model/CommentGuidanceInfo;

    .line 50790505
    :cond_69
    iget-object p1, p0, Lwg6/j;->D:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790507
    if-eqz p1, :cond_75

    .line 50790509
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50790511
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790514
    move-result-object p1

    .line 50790515
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 50790517
    :cond_75
    sget-object p1, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 50790519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790522
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->a()V

    .line 50790525
    sget-object p1, Lcom/dragon/read/video/danmaku/i;->g:Ljava/lang/Boolean;

    .line 50790527
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790529
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790532
    move-result p1

    .line 50790533
    const/4 v3, 0x0

    .line 50790534
    if-eqz p1, :cond_8f

    .line 50790536
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->g()Z

    .line 50790539
    move-result p1

    .line 50790540
    if-eqz p1, :cond_8f

    .line 50790542
    goto :goto_90

    .line 50790543
    :cond_8f
    const/4 v2, 0x0

    .line 50790544
    :goto_90
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needDanmakuOcclusionFaceData:Z

    .line 50790546
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 50790548
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50790550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790553
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50790556
    move-result-object p1

    .line 50790557
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 50790559
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 50790562
    move-result-object p1

    .line 50790563
    invoke-virtual {p1}, Lib6/t;->d()Lfe2/a;

    .line 50790566
    move-result-object p1

    .line 50790567
    iget p1, p1, Lfe2/a;->a:I

    .line 50790569
    iput p1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->appID:I

    .line 50790571
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50790574
    move-result-object p1

    .line 50790575
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 50790577
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 50790580
    move-result-object p1

    .line 50790581
    invoke-virtual {p1}, Lib6/t;->g()I

    .line 50790584
    move-result p1

    .line 50790585
    iput p1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->complianceStatus:I

    .line 50790587
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getCommentListRxJava(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Observable;

    .line 50790590
    move-result-object p1

    .line 50790591
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50790594
    move-result-object p1

    .line 50790595
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790598
    move-result-object v1

    .line 50790599
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790602
    move-result-object p1

    .line 50790603
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790606
    move-result-object v1

    .line 50790607
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790610
    move-result-object p1

    .line 50790611
    const-string v1, ""

    .line 50790613
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790616
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790619
    move-result-object v1

    .line 50790620
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790623
    move-result-object p1

    .line 50790624
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790627
    move-result-object v1

    .line 50790628
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790631
    move-result-object p1

    .line 50790632
    new-instance v1, Lpy3/t;

    .line 50790634
    invoke-direct {v1, v0}, Lpy3/t;-><init>(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)V

    .line 50790637
    new-instance v0, Lpy3/u;

    .line 50790639
    invoke-direct {v0, v1}, Lpy3/u;-><init>(Lpy3/t;)V

    .line 50790642
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790645
    move-result-object p1

    .line 50790646
    new-instance v0, Lpy3/v;

    .line 50790648
    invoke-direct {v0, p2}, Lpy3/v;-><init>(Lwd6/d;)V

    .line 50790651
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 50790654
    move-result-object p1

    .line 50790655
    new-instance v0, Lpy3/w;

    .line 50790657
    invoke-direct {v0, p0, p2}, Lpy3/w;-><init>(Lwg6/j;Lwd6/d;)V

    .line 50790660
    new-instance p0, Lpy3/x;

    .line 50790662
    invoke-direct {p0, v0}, Lpy3/x;-><init>(Lpy3/w;)V

    .line 50790665
    new-instance v0, Lpy3/y;

    .line 50790667
    invoke-direct {v0, p2}, Lpy3/y;-><init>(Lwd6/d;)V

    .line 50790670
    new-instance p2, Lpy3/z;

    .line 50790672
    invoke-direct {p2, v0}, Lpy3/z;-><init>(Lpy3/y;)V

    .line 50790675
    invoke-virtual {p1, p0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790678
    move-result-object p0

    .line 50790679
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790682
    return-object p0
.end method

.method public static y(Lcom/dragon/read/saas/ugc/model/CommentListExtra;Lcom/dragon/read/saas/ugc/model/PresetTextSceneEnum;)Lgo2/d;
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->presetTextMap:Ljava/util/Map;

    .line 33947654
    const-string v3, ""

    .line 33947656
    const/16 v4, 0xa

    .line 33947658
    if-eqz v2, :cond_53

    .line 33947660
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947663
    move-result-object v2

    .line 33947664
    check-cast v2, Ljava/util/List;

    .line 33947666
    if-eqz v2, :cond_53

    .line 33947668
    new-instance v6, Ljava/util/ArrayList;

    .line 33947670
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947673
    move-result v7

    .line 33947674
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947677
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947680
    move-result-object v2

    .line 33947681
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947684
    move-result v7

    .line 33947685
    if-eqz v7, :cond_54

    .line 33947687
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947690
    move-result-object v7

    .line 33947691
    check-cast v7, Lcom/dragon/read/saas/ugc/model/PresetText;

    .line 33947693
    sget-object v8, Lpy3/b0;->a:Lpy3/b0;

    .line 33947695
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947698
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    new-instance v8, Lgo2/j;

    .line 33947703
    iget-object v10, v7, Lcom/dragon/read/saas/ugc/model/PresetText;->id:Ljava/lang/String;

    .line 33947705
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    iget-object v11, v7, Lcom/dragon/read/saas/ugc/model/PresetText;->text:Ljava/lang/String;

    .line 33947710
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    iget-wide v12, v7, Lcom/dragon/read/saas/ugc/model/PresetText;->globalCtr:D

    .line 33947715
    iget-wide v14, v7, Lcom/dragon/read/saas/ugc/model/PresetText;->episodeCtr:D

    .line 33947717
    iget-wide v4, v7, Lcom/dragon/read/saas/ugc/model/PresetText;->offsetMs:J

    .line 33947719
    move-object v9, v8

    .line 33947720
    move-wide/from16 v16, v4

    .line 33947722
    invoke-direct/range {v9 .. v17}, Lgo2/j;-><init>(Ljava/lang/String;Ljava/lang/String;DDJ)V

    .line 33947725
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947728
    const/16 v4, 0xa

    .line 33947730
    goto :goto_21

    .line 33947731
    :cond_53
    const/4 v6, 0x0

    .line 33947732
    :cond_54
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userPresetTextMap:Ljava/util/Map;

    .line 33947734
    if-eqz v0, :cond_9d

    .line 33947736
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    move-result-object v0

    .line 33947740
    check-cast v0, Ljava/util/List;

    .line 33947742
    if-eqz v0, :cond_9d

    .line 33947744
    new-instance v1, Ljava/util/ArrayList;

    .line 33947746
    const/16 v2, 0xa

    .line 33947748
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947751
    move-result v2

    .line 33947752
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947755
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947758
    move-result-object v0

    .line 33947759
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947762
    move-result v2

    .line 33947763
    if-eqz v2, :cond_9e

    .line 33947765
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947768
    move-result-object v2

    .line 33947769
    check-cast v2, Lcom/dragon/read/saas/ugc/model/PresetText;

    .line 33947771
    sget-object v4, Lpy3/b0;->a:Lpy3/b0;

    .line 33947773
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947776
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    new-instance v4, Lgo2/j;

    .line 33947781
    iget-object v8, v2, Lcom/dragon/read/saas/ugc/model/PresetText;->id:Ljava/lang/String;

    .line 33947783
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    iget-object v9, v2, Lcom/dragon/read/saas/ugc/model/PresetText;->text:Ljava/lang/String;

    .line 33947788
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947791
    iget-wide v10, v2, Lcom/dragon/read/saas/ugc/model/PresetText;->globalCtr:D

    .line 33947793
    iget-wide v12, v2, Lcom/dragon/read/saas/ugc/model/PresetText;->episodeCtr:D

    .line 33947795
    iget-wide v14, v2, Lcom/dragon/read/saas/ugc/model/PresetText;->offsetMs:J

    .line 33947797
    move-object v7, v4

    .line 33947798
    invoke-direct/range {v7 .. v15}, Lgo2/j;-><init>(Ljava/lang/String;Ljava/lang/String;DDJ)V

    .line 33947801
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947804
    goto :goto_6f

    .line 33947805
    :cond_9d
    const/4 v1, 0x0

    .line 33947806
    :cond_9e
    if-nez v6, :cond_a4

    .line 33947808
    if-nez v1, :cond_a4

    .line 33947810
    const/4 v5, 0x0

    .line 33947811
    goto :goto_a9

    .line 33947812
    :cond_a4
    new-instance v5, Lgo2/d;

    .line 33947814
    invoke-direct {v5, v6, v1}, Lgo2/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33947817
    :goto_a9
    return-object v5
.end method


# virtual methods
.method public final a()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lul6/p;->a:Lul6/p;

    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt$a;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt;

    .line 196618
    move-result-object v1

    .line 196619
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt;->shortVideoCommentPanelHeightFraction:F

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {v1}, Lul6/p;->a(F)I

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lul6/o;->t:Z

    .line 65543
    return v0
.end method

.method public final c(Landroid/app/Dialog;Lwg6/j;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Ldb2/s;

    .line 33751045
    iget-object v1, p2, Lwg6/j;->a:Ljava/lang/String;

    .line 33751047
    iget-object v2, p2, Lwg6/j;->b:Ljava/lang/String;

    .line 33751049
    invoke-direct {v0, v1, v2}, Ldb2/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751052
    invoke-static {v0, p2}, Lpy3/c0;->a(Ldb2/s;Lwg6/j;)V

    .line 33751055
    sget-object p2, Lcom/dragon/community/api/CSSVideoCommentApi;->IMPL:Lcom/dragon/community/api/CSSVideoCommentApi;

    .line 33751057
    if-eqz p2, :cond_16

    .line 33751059
    invoke-interface {p2, p1, v0}, Lcom/dragon/community/api/CSSVideoCommentApi;->refreshCommentListParam(Landroid/app/Dialog;Ldb2/s;)V

    .line 33751062
    :cond_16
    return-void
.end method

.method public final clearDraftCache(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/community/api/CSSVideoCommentApi;->IMPL:Lcom/dragon/community/api/CSSVideoCommentApi;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/community/api/CSSVideoCommentApi;->clearDraftCache(Landroid/content/Context;)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentOneClickPublish;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentOneClickPublish$a;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentOneClickPublish$a;->a()Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 196621
    move-result-object v0

    .line 196622
    sget-object v1, Lcom/dragon/community/api/model/OneClickPublishStyle;->NONE:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 196624
    if-eq v0, v1, :cond_1c

    .line 196626
    sget-boolean v0, Lul6/o;->h:Z

    .line 196628
    if-nez v0, :cond_1a

    .line 196630
    sget-boolean v0, Lul6/o;->i:Z

    .line 196632
    if-eqz v0, :cond_1c

    .line 196634
    :cond_1a
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

.method public final e()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Li27/f;->a:Li27/f;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Li27/f;->g:Landroid/content/SharedPreferences;

    .line 327687
    const-string v1, "task_video_comment_publish_type_to_timestamp"

    .line 327689
    const-string/jumbo v2, "{}"

    .line 327692
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    :try_start_10
    new-instance v1, Li27/g;

    .line 327698
    invoke-direct {v1}, Li27/g;-><init>()V

    .line 327701
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327704
    move-result-object v1

    .line 327705
    sget-object v2, Li27/f;->e:Ljava/util/HashMap;

    .line 327707
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 327710
    new-instance v3, Lcom/google/gson/Gson;

    .line 327712
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 327715
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327718
    move-result-object v0

    .line 327719
    check-cast v0, Ljava/util/Map;

    .line 327721
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2c} :catch_2d

    .line 327724
    goto :goto_50

    .line 327725
    :catch_2d
    move-exception v0

    .line 327726
    invoke-static {}, Li27/f;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 327729
    move-result-object v1

    .line 327730
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327732
    const-string v3, "loadTypeMaxRecordTimeStampMap error: "

    .line 327734
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    const/4 v2, 0x0

    .line 327749
    new-array v2, v2, [Ljava/lang/Object;

    .line 327751
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327754
    move-result-object v1

    .line 327755
    const-string v3, "deliver"

    .line 327757
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    :goto_50
    new-instance v0, Li27/h;

    .line 327762
    invoke-direct {v0}, Li27/h;-><init>()V

    .line 327765
    new-instance v1, Landroid/content/IntentFilter;

    .line 327767
    const-string v2, "action_publish_video_reply_success"

    .line 327769
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 327772
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 327775
    const-string v0, "task_video_comment_record_event"

    .line 327777
    sget-object v1, Li27/f;->h:Li27/f$a;

    .line 327779
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 327782
    return-void
.end method

.method public final exposeConfigEnterSinglePlayer()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSwitchEpsConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentSwitchEpsConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string/jumbo v0, "video_comment_switch_eps_v693"

    .line 196616
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoCommentSwitchEpsConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoCommentSwitchEpsConfig;

    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSwitchEpsConfig;

    .line 196629
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSwitchEpsConfig;->enable:I

    .line 196631
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 196633
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->exposeConfigEnterSinglePlayer()V

    .line 196636
    return-void
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget v0, Lul6/o;->v:I

    .line 131079
    if-lez v0, :cond_b

    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

.method public final g()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lul6/p;->a:Lul6/p;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 262151
    invoke-static {}, Lqv5/h;->g()Z

    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_19

    .line 262157
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt$a;

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt;

    .line 262165
    move-result-object v1

    .line 262166
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt;->shortVideoCommentPanelHeightFraction:F

    .line 262168
    goto :goto_1f

    .line 262169
    :cond_19
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731;->a:Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731$a;

    .line 262171
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731$a;->b(Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731$a;)F

    .line 262174
    move-result v1

    .line 262175
    :goto_1f
    invoke-static {v1}, Lul6/p;->a(F)I

    .line 262178
    move-result v1

    .line 262179
    const/4 v2, 0x2

    .line 262180
    const/4 v3, 0x0

    .line 262181
    invoke-static {v1, v2, v3, v3}, Lul6/p;->b(IIZZ)Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 262184
    move-result-object v1

    .line 262185
    const/4 v2, 0x6

    .line 262186
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/widget/dialog/h;->b(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;II)V

    .line 262189
    return-void
.end method

.method public final getOutsideEmojiNameListRequest()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/api/CSSVideoCommentApi;->IMPL:Lcom/dragon/community/api/CSSVideoCommentApi;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/community/api/CSSVideoCommentApi;->getOutsideEmojiNameListRequest()Lio/reactivex/Observable;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public final h(Landroid/content/Context;Lwg6/j;Ltm3/s$c;ZLab2/m;)Landroid/app/Dialog;
    .registers 16

    .prologue
    .line 84279296
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoFoundationOpt;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoFoundationOpt$a;

    .line 84279301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279304
    const-string v0, "short_video_foundation_opt_v657"

    .line 84279306
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoFoundationOpt;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoFoundationOpt;

    .line 84279308
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279311
    move-result-object v0

    .line 84279312
    const-string v1, ""

    .line 84279314
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279317
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoFoundationOpt;

    .line 84279319
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoFoundationDraftOpt;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoFoundationDraftOpt$a;

    .line 84279321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279324
    const-string v0, "short_video_foundation_draft_opt_v657"

    .line 84279326
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoFoundationDraftOpt;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoFoundationDraftOpt;

    .line 84279328
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279331
    move-result-object v0

    .line 84279332
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279335
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoFoundationDraftOpt;

    .line 84279337
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerfromancev1;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerfromancev1$a;

    .line 84279339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279342
    const-string v0, "short_video_comment_perfromancev1_v677"

    .line 84279344
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerfromancev1;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerfromancev1;

    .line 84279346
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279349
    move-result-object v0

    .line 84279350
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279353
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerfromancev1;

    .line 84279355
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 84279357
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->enableSoftDislike()Z

    .line 84279360
    move-result v2

    .line 84279361
    if-eqz v2, :cond_53

    .line 84279363
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentDateLayoutOptV681;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentDateLayoutOptV681$a;

    .line 84279365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279368
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentDateLayoutOptV681;->b:Lkotlin/Lazy;

    .line 84279370
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279373
    move-result-object v2

    .line 84279374
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279377
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentDateLayoutOptV681;

    .line 84279379
    :cond_53
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt$a;

    .line 84279381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279384
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt;

    .line 84279387
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/KmpVideoCommentConfig;->a:Lcom/dragon/read/base/ssconfig/template/KmpVideoCommentConfig$a;

    .line 84279389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279392
    const-string v2, "kmp_video_comment_config_v685"

    .line 84279394
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/KmpVideoCommentConfig;->b:Lcom/dragon/read/base/ssconfig/template/KmpVideoCommentConfig;

    .line 84279396
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279399
    move-result-object v2

    .line 84279400
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279403
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/KmpVideoCommentConfig;

    .line 84279405
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/KmpVideoCommentConfig;->enable:Z

    .line 84279407
    if-eqz v2, :cond_84

    .line 84279409
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/KmpVideoCommentPublish;->a:Lcom/dragon/read/base/ssconfig/template/KmpVideoCommentPublish$a;

    .line 84279411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279414
    const-string v2, "kmp_video_comment_publish_693"

    .line 84279416
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/KmpVideoCommentPublish;->b:Lcom/dragon/read/base/ssconfig/template/KmpVideoCommentPublish;

    .line 84279418
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279421
    move-result-object v2

    .line 84279422
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279425
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/KmpVideoCommentPublish;

    .line 84279427
    goto :goto_8c

    .line 84279428
    :cond_84
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerformance;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerformance$a;

    .line 84279430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279433
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerformance$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentPerformance;

    .line 84279436
    :goto_8c
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->exposeABWhenOpenCommentDialog()V

    .line 84279439
    invoke-virtual {p2}, Lwg6/j;->getType()Ljava/lang/String;

    .line 84279442
    move-result-object v0

    .line 84279443
    const-string v1, "material_comment"

    .line 84279445
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279448
    move-result v0

    .line 84279449
    if-eqz v0, :cond_a2

    .line 84279451
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 84279453
    const-string v1, "enter_short_video_comment"

    .line 84279455
    invoke-static {v0, v1}, Lbq6/a;->d(Lbq6/a;Ljava/lang/String;)V

    .line 84279458
    :cond_a2
    sget-object v2, Lcom/dragon/community/api/CSSVideoCommentApi;->IMPL:Lcom/dragon/community/api/CSSVideoCommentApi;

    .line 84279460
    if-eqz v2, :cond_ce

    .line 84279462
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84279465
    move-result v0

    .line 84279466
    if-eqz v0, :cond_af

    .line 84279468
    const/4 v0, 0x5

    .line 84279469
    const/4 v4, 0x5

    .line 84279470
    goto :goto_b1

    .line 84279471
    :cond_af
    const/4 v0, 0x1

    .line 84279472
    const/4 v4, 0x1

    .line 84279473
    :goto_b1
    new-instance v5, Ldb2/s;

    .line 84279475
    iget-object v0, p2, Lwg6/j;->a:Ljava/lang/String;

    .line 84279477
    iget-object v1, p2, Lwg6/j;->b:Ljava/lang/String;

    .line 84279479
    invoke-direct {v5, v0, v1}, Ldb2/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279482
    invoke-static {v5, p2}, Lpy3/c0;->a(Ldb2/s;Lwg6/j;)V

    .line 84279485
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279487
    iget-boolean v6, p2, Lwg6/j;->h:Z

    .line 84279489
    new-instance v7, Lpy3/b0$a;

    .line 84279491
    invoke-direct {v7, p3}, Lpy3/b0$a;-><init>(Ltm3/s$c;)V

    .line 84279494
    move-object v3, p1

    .line 84279495
    move v8, p4

    .line 84279496
    move-object v9, p5

    .line 84279497
    invoke-interface/range {v2 .. v9}, Lcom/dragon/community/api/CSSVideoCommentApi;->createVideoCommentDialog(Landroid/content/Context;ILdb2/s;ZLga2/v;ZLab2/m;)Landroid/app/Dialog;

    .line 84279500
    move-result-object p1

    .line 84279501
    goto :goto_cf

    .line 84279502
    :cond_ce
    const/4 p1, 0x0

    .line 84279503
    :goto_cf
    return-object p1
.end method

.method public final i()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lul6/o;->h:Z

    .line 65543
    return v0
.end method

.method public final j(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lul6/o;->e(Z)V

    .line 16908296
    return-void
.end method

.method public final k(Landroid/app/Dialog;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;ZLjava/util/Map;)V
    .registers 19

    .prologue
    .line 117702656
    const/4 v0, 0x0

    .line 117702657
    move-object v2, p1

    .line 117702658
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702661
    const/4 v0, 0x0

    .line 117702662
    if-eqz p6, :cond_25

    .line 117702664
    new-instance v1, Ljava/util/ArrayList;

    .line 117702666
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117702669
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117702672
    move-result-object v3

    .line 117702673
    :cond_11
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117702676
    move-result v4

    .line 117702677
    if-eqz v4, :cond_23

    .line 117702679
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117702682
    move-result-object v4

    .line 117702683
    instance-of v5, v4, Lcom/dragon/community/api/model/IntroduceContentTag;

    .line 117702685
    if-eqz v5, :cond_11

    .line 117702687
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117702690
    goto :goto_11

    .line 117702691
    :cond_23
    move-object v7, v1

    .line 117702692
    goto :goto_26

    .line 117702693
    :cond_25
    move-object v7, v0

    .line 117702694
    :goto_26
    sget-object v1, Lcom/dragon/community/api/CSSVideoCommentApi;->IMPL:Lcom/dragon/community/api/CSSVideoCommentApi;

    .line 117702696
    if-eqz v1, :cond_3c

    .line 117702698
    move-object v3, p3

    .line 117702699
    instance-of v4, v3, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 117702701
    if-eqz v4, :cond_31

    .line 117702703
    move-object v4, v3

    .line 117702704
    goto :goto_32

    .line 117702705
    :cond_31
    move-object v4, v0

    .line 117702706
    :goto_32
    move-object v2, p1

    .line 117702707
    move-object v3, p2

    .line 117702708
    move-wide v5, p4

    .line 117702709
    move/from16 v8, p7

    .line 117702711
    move-object/from16 v9, p8

    .line 117702713
    invoke-interface/range {v1 .. v9}, Lcom/dragon/community/api/CSSVideoCommentApi;->refreshCommentIntroduceParams(Landroid/app/Dialog;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;ZLjava/util/Map;)V

    .line 117702716
    :cond_3c
    return-void
.end method

.method public final l()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lul6/o;->i:Z

    .line 65543
    return v0
.end method

.method public final m()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lul6/o;->k:Z

    .line 65543
    return v0
.end method

.method public final n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lul6/o;->s:Ljava/util/List;

    .line 65543
    return-object v0
.end method

.method public final o()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lb27/h0;->a:Lb27/h0;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lb27/h0;->b:Lio/reactivex/disposables/Disposable;

    .line 327687
    if-eqz v0, :cond_a

    .line 327689
    goto :goto_4b

    .line 327690
    :cond_a
    const-string v0, "comment_serach_deduplicate"

    .line 327692
    const-string v1, "comment_search_words"

    .line 327694
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327701
    move-result-object v0

    .line 327702
    const/4 v1, 0x2

    .line 327703
    new-array v1, v1, [Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 327705
    sget-object v2, Lcom/dragon/read/rpc/model/AbConfigSourceGroup;->ABConfig:Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 327707
    const/4 v3, 0x0

    .line 327708
    aput-object v2, v1, v3

    .line 327710
    const/4 v3, 0x1

    .line 327711
    aput-object v2, v1, v3

    .line 327713
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getServerABSafely(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327728
    move-result-object v0

    .line 327729
    new-instance v1, Lb27/d0;

    .line 327731
    invoke-direct {v1}, Lb27/d0;-><init>()V

    .line 327734
    new-instance v2, Lb27/e0;

    .line 327736
    invoke-direct {v2, v1}, Lb27/e0;-><init>(Lb27/d0;)V

    .line 327739
    new-instance v1, Lb27/f0;

    .line 327741
    invoke-direct {v1}, Lb27/f0;-><init>()V

    .line 327744
    new-instance v3, Lb27/g0;

    .line 327746
    invoke-direct {v3, v1}, Lb27/g0;-><init>(Lb27/f0;)V

    .line 327749
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327752
    move-result-object v0

    .line 327753
    sput-object v0, Lb27/h0;->b:Lio/reactivex/disposables/Disposable;

    .line 327755
    :goto_4b
    return-void
.end method

.method public final onSeriesActivityFinish(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/community/api/CSSVideoCommentApi;->IMPL:Lcom/dragon/community/api/CSSVideoCommentApi;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/community/api/CSSVideoCommentApi;->onSeriesActivityFinish(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public final onVideoProgressUpdate(Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 13

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    sget-object v1, Lcom/dragon/community/api/CSSVideoCommentApi;->IMPL:Lcom/dragon/community/api/CSSVideoCommentApi;

    .line 84082694
    if-eqz v1, :cond_10

    .line 84082696
    move-object v2, p1

    .line 84082697
    move-object v3, p2

    .line 84082698
    move-object v4, p3

    .line 84082699
    move v5, p4

    .line 84082700
    move v6, p5

    .line 84082701
    invoke-interface/range {v1 .. v6}, Lcom/dragon/community/api/CSSVideoCommentApi;->onVideoProgressUpdate(Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;II)V

    .line 84082704
    :cond_10
    return-void
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lwm2/e;->a:Lwm2/e;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lwm2/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public final q(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;",
            "Lcom/airbnb/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lwm2/e;->a:Lwm2/e;

    .line 67239941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239944
    invoke-static {p1, p2, p3, p4}, Lwm2/e;->c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 67239947
    return-void
.end method

.method public final r()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentCountAb;->a:Lcom/dragon/read/base/ssconfig/template/CommentCountAb$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "comment_count_ab_config"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CommentCountAb;->b:Lcom/dragon/read/base/ssconfig/template/CommentCountAb;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommentCountAb;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommentCountAb;->enable:Z

    .line 196630
    return v0
.end method

.method public final refreshCommentEnterAndLeaveParam(Landroid/app/Dialog;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    sget-object v0, Lcom/dragon/community/api/CSSVideoCommentApi;->IMPL:Lcom/dragon/community/api/CSSVideoCommentApi;

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/api/CSSVideoCommentApi;->refreshCommentEnterAndLeaveParam(Landroid/app/Dialog;Ljava/util/Map;)V

    .line 33685513
    :cond_9
    return-void
.end method

.method public final releaseDialog(Landroid/app/Dialog;Z)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_9

    .line 33685506
    sget-object v0, Lcom/dragon/community/api/CSSVideoCommentApi;->IMPL:Lcom/dragon/community/api/CSSVideoCommentApi;

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/api/CSSVideoCommentApi;->releaseDialog(Landroid/app/Dialog;Z)V

    .line 33685513
    :cond_9
    return-void
.end method

.method public final s(Ltm3/s$a;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lul6/o;->a:Lul6/o;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-static {}, Lul6/o;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, "[prepareSeriesCommentConfig] with listener"

    .line 17104914
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104916
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    const-string v4, "deliver"

    .line 17104922
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    invoke-static {}, Lul6/o;->f()V

    .line 17104928
    sget-boolean v1, Lul6/o;->f:Z

    .line 17104930
    if-nez v1, :cond_4a

    .line 17104932
    sget-object v1, Lul6/o;->g:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104934
    monitor-enter v1

    .line 17104935
    :try_start_27
    invoke-virtual {v1, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 17104938
    move-result v2

    .line 17104939
    if-nez v2, :cond_43

    .line 17104941
    invoke-static {}, Lul6/o;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17104944
    move-result-object v2

    .line 17104945
    const-string v3, "[prepareSeriesCommentConfig] not ready, add listener"

    .line 17104947
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104949
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    move-result-object v2

    .line 17104953
    const-string v4, "deliver"

    .line 17104955
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    sget-object v0, Lul6/o;->g:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104960
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 17104963
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_45
    .catchall {:try_start_27 .. :try_end_45} :catchall_47

    .line 17104965
    monitor-exit v1

    .line 17104966
    goto :goto_4a

    .line 17104967
    :catchall_47
    move-exception p1

    .line 17104968
    monitor-exit v1

    .line 17104969
    throw p1

    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lji2/g;
    .registers 6

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    new-instance v0, Lji2/g;

    .line 50462724
    const/4 v1, 0x1

    .line 50462725
    invoke-direct {v0, p1, v1}, Lji2/g;-><init>(Landroid/content/Context;Z)V

    .line 50462728
    const-string/jumbo p1, "video_detail_page"

    .line 50462731
    invoke-virtual {v0, p2, p3, p1}, Lji2/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462734
    return-object v0
.end method

.method public final tryPrepareCommentConfigOnColdStart()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->tryPrepareCommentConfigOnColdStart()V

    .line 65541
    return-void
.end method

.method public final u(Landroid/app/Dialog;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lyb6/a;->a:Lyb6/a;

    .line 16973830
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973832
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getCurrentScaleConfig()Ldj4/c;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v1}, Lyb6/a;->a(Ldj4/c;)I

    .line 16973842
    move-result v0

    .line 16973843
    sget-object v1, Lcom/dragon/community/api/CSSVideoCommentApi;->IMPL:Lcom/dragon/community/api/CSSVideoCommentApi;

    .line 16973845
    if-eqz v1, :cond_1a

    .line 16973847
    invoke-interface {v1, p1, v0}, Lcom/dragon/community/api/CSSVideoCommentApi;->refreshVideoCommentScaleStyle(Landroid/app/Dialog;I)V

    .line 16973850
    :cond_1a
    return-void
.end method

.method public final v(Landroid/content/Context;Lwg6/h;Lgm4/g0;Lgm4/h0;)V
    .registers 15

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    new-instance v0, Lhr2/c;

    .line 67502085
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 67502088
    iget-object v1, p2, Lwg6/h;->f:Ljava/util/Map;

    .line 67502090
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502093
    move-result-object v1

    .line 67502094
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502097
    move-result-object v1

    .line 67502098
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502101
    move-result v2

    .line 67502102
    if-eqz v2, :cond_2c

    .line 67502104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502107
    move-result-object v2

    .line 67502108
    check-cast v2, Ljava/util/Map$Entry;

    .line 67502110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502113
    move-result-object v3

    .line 67502114
    check-cast v3, Ljava/lang/String;

    .line 67502116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502119
    move-result-object v2

    .line 67502120
    invoke-virtual {v0, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502123
    goto :goto_12

    .line 67502124
    :cond_2c
    sget-object v4, Lcom/dragon/community/api/CSSVideoCommentApi;->IMPL:Lcom/dragon/community/api/CSSVideoCommentApi;

    .line 67502126
    if-eqz v4, :cond_91

    .line 67502128
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67502131
    move-result v1

    .line 67502132
    if-eqz v1, :cond_39

    .line 67502134
    const/4 v1, 0x5

    .line 67502135
    const/4 v6, 0x5

    .line 67502136
    goto :goto_3b

    .line 67502137
    :cond_39
    const/4 v1, 0x1

    .line 67502138
    const/4 v6, 0x1

    .line 67502139
    :goto_3b
    new-instance v7, Ldb2/v;

    .line 67502141
    iget-boolean v1, p2, Lwg6/h;->c:Z

    .line 67502143
    invoke-direct {v7, v0, v1}, Ldb2/v;-><init>(Lhr2/c;Z)V

    .line 67502146
    iget-object v0, p2, Lwg6/h;->a:Ljava/lang/String;

    .line 67502148
    iput-object v0, v7, Ldb2/v;->c:Ljava/lang/String;

    .line 67502150
    iget-object v0, p2, Lwg6/h;->b:Ljava/lang/String;

    .line 67502152
    iput-object v0, v7, Ldb2/v;->d:Ljava/lang/String;

    .line 67502154
    iget-object v0, p2, Lwg6/h;->d:Ljava/lang/String;

    .line 67502156
    iput-object v0, v7, Ldb2/v;->e:Ljava/lang/String;

    .line 67502158
    iget-object v0, p2, Lwg6/h;->e:Ljava/lang/String;

    .line 67502160
    iput-object v0, v7, Ldb2/v;->f:Ljava/lang/String;

    .line 67502162
    iget-object v0, p2, Lwg6/h;->g:Ljava/util/List;

    .line 67502164
    iput-object v0, v7, Ldb2/v;->g:Ljava/util/List;

    .line 67502166
    iget-object v0, p2, Lwg6/h;->h:Ljava/util/List;

    .line 67502168
    iput-object v0, v7, Ldb2/v;->h:Ljava/util/List;

    .line 67502170
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 67502172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502175
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67502178
    move-result-object v0

    .line 67502179
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 67502181
    invoke-interface {v0}, Lsa2/w;->X()Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 67502184
    move-result-object v0

    .line 67502185
    const/4 v1, 0x0

    .line 67502186
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502189
    iput-object v0, v7, Ldb2/v;->i:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 67502191
    iget-object v0, p2, Lwg6/h;->i:Ljava/util/List;

    .line 67502193
    iput-object v0, v7, Ldb2/v;->j:Ljava/util/List;

    .line 67502195
    iget v0, p2, Lwg6/h;->j:I

    .line 67502197
    iput v0, v7, Ldb2/v;->l:I

    .line 67502199
    iget v0, p2, Lwg6/h;->k:I

    .line 67502201
    iput v0, v7, Ldb2/v;->m:I

    .line 67502203
    iget-object p2, p2, Lwg6/h;->l:Lwg6/b;

    .line 67502205
    if-eqz p2, :cond_82

    .line 67502207
    iget-object p2, p2, Lwg6/b;->a:Lgo2/d;

    .line 67502209
    goto :goto_83

    .line 67502210
    :cond_82
    const/4 p2, 0x0

    .line 67502211
    :goto_83
    iput-object p2, v7, Ldb2/v;->n:Lgo2/d;

    .line 67502213
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502215
    new-instance v8, Lpy3/a0;

    .line 67502217
    invoke-direct {v8, p3}, Lpy3/a0;-><init>(Lgm4/g0;)V

    .line 67502220
    move-object v5, p1

    .line 67502221
    move-object v9, p4

    .line 67502222
    invoke-interface/range {v4 .. v9}, Lcom/dragon/community/api/CSSVideoCommentApi;->openPublishCommentDialog(Landroid/content/Context;ILdb2/v;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    .line 67502225
    :cond_91
    return-void
.end method

.method public final w(Lwg6/j;ZLwd6/d;)Lio/reactivex/disposables/Disposable;
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    sget-boolean v0, Lpy3/b0;->b:Z

    .line 50593796
    if-eqz v0, :cond_1f

    .line 50593798
    new-instance v0, Lpy3/s;

    .line 50593800
    invoke-direct {v0, p1, p2, p3}, Lpy3/s;-><init>(Lwg6/j;ZLwd6/d;)V

    .line 50593803
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593822
    goto :goto_23

    .line 50593823
    :cond_1f
    invoke-static {p1, p2, p3}, Lpy3/b0;->x(Lwg6/j;ZLwd6/d;)Lio/reactivex/disposables/Disposable;

    .line 50593826
    move-result-object p1

    .line 50593827
    :goto_23
    return-object p1
.end method
