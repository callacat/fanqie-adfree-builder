.class public final Lcw3/a2;
.super Lcw3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw3/a2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcw3/o<",
        "Lcw3/n1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lno3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno3/a<",
            "Lcom/dragon/read/pages/bookshelf/model/i;",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e79

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcw3/o;-><init>()V

    .line 262147
    sget-object v0, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->IMPL:Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;

    .line 262149
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->AllVideo:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 262151
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->value:I

    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->obtainVideoCollDataFactory(IZ)Lno3/a;

    .line 262157
    move-result-object v1

    .line 262158
    iput-object v1, p0, Lcw3/a2;->a:Lno3/a;

    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->observeSyncData()Lio/reactivex/Observable;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_2d

    .line 262166
    new-instance v1, Lcw3/o1;

    .line 262168
    invoke-direct {v1}, Lcw3/o1;-><init>()V

    .line 262171
    new-instance v2, Lcw3/r1;

    .line 262173
    invoke-direct {v2, v1}, Lcw3/r1;-><init>(Lcw3/o1;)V

    .line 262176
    new-instance v1, Lcw3/s1;

    .line 262178
    invoke-direct {v1}, Lcw3/s1;-><init>()V

    .line 262181
    new-instance v3, Lcw3/t1;

    .line 262183
    invoke-direct {v3, v1}, Lcw3/t1;-><init>(Lcw3/s1;)V

    .line 262186
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262189
    :cond_2d
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/Single;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcw3/n1;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v2, v0, Lcw3/a2;->a:Lno3/a;

    .line 17170442
    const-string v3, ""

    .line 17170444
    if-nez v2, :cond_21

    .line 17170446
    const-string v1, "VideoCollBSDataFactory"

    .line 17170448
    const-string v2, "completeLiteList skip, videoCollDataFactory is null"

    .line 17170450
    invoke-static {v1, v2}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    return-object v1

    .line 17170465
    :cond_21
    iget-object v2, v0, Lcw3/a2;->a:Lno3/a;

    .line 17170467
    new-instance v4, Ljava/util/ArrayList;

    .line 17170469
    const/16 v5, 0xa

    .line 17170471
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170474
    move-result v5

    .line 17170475
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170478
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170481
    move-result-object v5

    .line 17170482
    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    move-result v6

    .line 17170486
    if-eqz v6, :cond_93

    .line 17170488
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    move-result-object v6

    .line 17170492
    check-cast v6, Lcw3/n1;

    .line 17170494
    iget-object v7, v6, Lcw3/n1;->l:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170496
    if-nez v7, :cond_4e

    .line 17170498
    iget-object v7, v6, Lcw3/n1;->d:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17170500
    iget v7, v7, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17170502
    invoke-static {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170505
    move-result-object v7

    .line 17170506
    if-nez v7, :cond_4e

    .line 17170508
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170510
    :cond_4e
    move-object v11, v7

    .line 17170511
    new-instance v7, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17170513
    iget-object v8, v6, Lcw3/n1;->d:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17170515
    iget-object v9, v8, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17170517
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    sget-object v8, Lcw3/a2$a;->a:[I

    .line 17170522
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 17170525
    move-result v10

    .line 17170526
    aget v8, v8, v10

    .line 17170528
    const/4 v10, 0x1

    .line 17170529
    if-eq v8, v10, :cond_6c

    .line 17170531
    const/4 v10, 0x2

    .line 17170532
    if-eq v8, v10, :cond_69

    .line 17170534
    sget-object v8, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170536
    goto :goto_6e

    .line 17170537
    :cond_69
    sget-object v8, Lcom/dragon/read/rpc/model/ReadingBookType;->Album:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170539
    goto :goto_6e

    .line 17170540
    :cond_6c
    sget-object v8, Lcom/dragon/read/rpc/model/ReadingBookType;->Pugc:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170542
    :goto_6e
    move-object v10, v8

    .line 17170543
    iget-object v8, v6, Lcw3/n1;->d:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17170545
    iget-wide v14, v8, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->bookshelfModifyTime:J

    .line 17170547
    iget-wide v12, v8, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->collectTime:J

    .line 17170549
    iget-object v8, v8, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 17170551
    if-nez v8, :cond_7c

    .line 17170553
    move-object/from16 v20, v3

    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    move-object/from16 v20, v8

    .line 17170558
    :goto_7e
    iget v6, v6, Lcw3/n1;->h:I

    .line 17170560
    move-object v8, v7

    .line 17170561
    move-wide/from16 v16, v12

    .line 17170563
    move-wide v12, v14

    .line 17170564
    move-wide/from16 v18, v14

    .line 17170566
    move-wide/from16 v14, v16

    .line 17170568
    move-wide/from16 v16, v18

    .line 17170570
    move/from16 v21, v6

    .line 17170572
    invoke-direct/range {v8 .. v21}, Lcom/dragon/read/pages/bookshelf/model/i;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadingBookType;Lcom/dragon/read/rpc/model/VideoContentType;JJJJLjava/lang/String;I)V

    .line 17170575
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170578
    goto :goto_32

    .line 17170579
    :cond_93
    invoke-virtual {v2, v4}, Lno3/a;->a(Ljava/util/List;)Lio/reactivex/Single;

    .line 17170582
    move-result-object v2

    .line 17170583
    new-instance v4, Lcw3/y1;

    .line 17170585
    invoke-direct {v4, v1}, Lcw3/y1;-><init>(Ljava/util/List;)V

    .line 17170588
    new-instance v1, Lcw3/z1;

    .line 17170590
    invoke-direct {v1, v4}, Lcw3/z1;-><init>(Lcw3/y1;)V

    .line 17170593
    invoke-virtual {v2, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170596
    move-result-object v1

    .line 17170597
    new-instance v2, Lcw3/p1;

    .line 17170599
    invoke-direct {v2}, Lcw3/p1;-><init>()V

    .line 17170602
    new-instance v4, Lcw3/q1;

    .line 17170604
    invoke-direct {v4, v2}, Lcw3/q1;-><init>(Lcw3/p1;)V

    .line 17170607
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170610
    move-result-object v1

    .line 17170611
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170614
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcw3/n1;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;->b()Z

    .line 17104904
    move-result v0

    .line 17104905
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->a:Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;->a()Z

    .line 17104913
    move-result v1

    .line 17104914
    invoke-static {}, Lpu3/a;->a()Z

    .line 17104917
    move-result v2

    .line 17104918
    const-string v3, ""

    .line 17104920
    if-nez v0, :cond_1e

    .line 17104922
    if-nez v1, :cond_1e

    .line 17104924
    if-eqz v2, :cond_3e

    .line 17104926
    :cond_1e
    sget-object v4, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17104928
    invoke-virtual {v4}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17104931
    move-result v5

    .line 17104932
    if-nez v5, :cond_3b

    .line 17104934
    invoke-virtual {v4}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 17104937
    move-result v4

    .line 17104938
    if-nez v4, :cond_3b

    .line 17104940
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104942
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-interface {v4}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17104949
    move-result v4

    .line 17104950
    if-nez v4, :cond_39

    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    const/4 v4, 0x0

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    :goto_3b
    const/4 v4, 0x1

    .line 17104956
    :goto_3c
    if-eqz v4, :cond_4a

    .line 17104958
    :cond_3e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    return-object p1

    .line 17104970
    :cond_4a
    iget-object v4, p0, Lcw3/a2;->a:Lno3/a;

    .line 17104972
    if-nez v4, :cond_5a

    .line 17104974
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    return-object p1

    .line 17104986
    :cond_5a
    iget-object v4, p0, Lcw3/a2;->a:Lno3/a;

    .line 17104988
    invoke-virtual {v4, p1}, Lno3/a;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104991
    move-result-object p1

    .line 17104992
    new-instance v4, Lcw3/u1;

    .line 17104994
    invoke-direct {v4, p0, v0, v1, v2}, Lcw3/u1;-><init>(Lcw3/a2;ZZZ)V

    .line 17104997
    new-instance v0, Lcw3/v1;

    .line 17104999
    invoke-direct {v0, v4}, Lcw3/v1;-><init>(Lcw3/u1;)V

    .line 17105002
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17105005
    move-result-object p1

    .line 17105006
    new-instance v0, Lcw3/w1;

    .line 17105008
    invoke-direct {v0}, Lcw3/w1;-><init>()V

    .line 17105011
    new-instance v1, Lcw3/x1;

    .line 17105013
    invoke-direct {v1, v0}, Lcw3/x1;-><init>(Lcw3/w1;)V

    .line 17105016
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17105019
    move-result-object p1

    .line 17105020
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105023
    return-object p1
.end method

.method public final c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcw3/n1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcw3/n1;

    .line 2
    return-object v0
.end method
