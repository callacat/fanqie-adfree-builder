.class public Lkr3/t;
.super Lkr3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr3/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;",
        ">",
        "Lkr3/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final U:Lim3/c;

.field public final V:Lcom/dragon/read/base/util/LogHelper;

.field public W:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9180b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ls05/r;Lim3/c;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p2, p3, p1}, Lkr3/i;-><init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p4, p0, Lkr3/t;->U:Lim3/c;

    .line 67305479
    .line 67305480
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 67305481
    .line 67305482
    const-string p2, "StaggeredPostImageHolder"

    .line 67305483
    .line 67305484
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67305485
    .line 67305486
    .line 67305487
    iput-object p1, p0, Lkr3/t;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 67305488
    .line 67305489
    return-void
.end method

.method private final onCollectStatusChangeEvent(Lnk4/i;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->v0()Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    throw p1
.end method

.method private final onLikeStatusChangeEvent(Lnk4/j;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lkr3/t;->e4()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v1, p1, Lnk4/j;->a:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_d

    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->v0()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    iget-object v1, p1, Lnk4/j;->b:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 17170456
    .line 17170457
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/SeriesPostModel;->postId:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    if-nez v0, :cond_22

    .line 17170464
    .line 17170465
    return-void

    .line 17170466
    :cond_22
    iget-object v0, p0, Lkr3/t;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 17170467
    .line 17170468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    const-string v2, "PostLikeStatusChangeEvent receive event: scene:"

    .line 17170471
    .line 17170472
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v2, p1, Lnk4/j;->a:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v2, ", title:"

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v2, p1, Lnk4/j;->b:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 17170486
    .line 17170487
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/SeriesPostModel;->postTitle:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v2, ", isLike:"

    .line 17170493
    .line 17170494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    iget-boolean v2, p1, Lnk4/j;->c:Z

    .line 17170498
    .line 17170499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    const/16 v2, 0x20

    .line 17170503
    .line 17170504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v2, p1, Lnk4/j;->b:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 17170508
    .line 17170509
    iget-wide v2, v2, Lcom/dragon/read/pages/video/model/SeriesPostModel;->likeCount:J

    .line 17170510
    .line 17170511
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    const/4 v2, 0x0

    .line 17170519
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170520
    .line 17170521
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    const-string v3, "deliver"

    .line 17170526
    .line 17170527
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v0, p1, Lnk4/j;->b:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 17170531
    .line 17170532
    iget-boolean v1, p1, Lnk4/j;->c:Z

    .line 17170533
    .line 17170534
    iget-object v2, p0, Lkr3/i;->S:Ltm3/m$b;

    .line 17170535
    .line 17170536
    invoke-interface {v2, v1}, Ltm3/m$b;->d(Z)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v2, p0, Lkr3/i;->S:Ltm3/m$b;

    .line 17170540
    .line 17170541
    iget-wide v3, v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;->likeCount:J

    .line 17170542
    .line 17170543
    invoke-interface {v2, v3, v4}, Ltm3/m$b;->e(J)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    check-cast v2, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 17170551
    .line 17170552
    iget-wide v3, v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;->likeCount:J

    .line 17170553
    .line 17170554
    invoke-virtual {v2, v3, v4, v1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->J0(JZ)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    const-string v1, ""

    .line 17170562
    .line 17170563
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 17170567
    .line 17170568
    invoke-static {v0}, Lkr3/i;->O3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v0

    .line 17170572
    if-nez v0, :cond_94

    .line 17170573
    .line 17170574
    invoke-virtual {p0}, Lkr3/i;->M3()Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v0

    .line 17170578
    if-eqz v0, :cond_a0

    .line 17170579
    .line 17170580
    :cond_94
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 17170588
    .line 17170589
    invoke-virtual {p0, v0}, Lkr3/i;->y3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;)V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    iget-boolean p1, p1, Lnk4/j;->c:Z

    .line 17170593
    .line 17170594
    if-nez p1, :cond_ad

    .line 17170595
    .line 17170596
    sget-object p1, Lcom/dragon/read/saas/ugc/model/ActorPickType;->Digg:Lcom/dragon/read/saas/ugc/model/ActorPickType;

    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/ActorPickType;->getValue()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result p1

    .line 17170602
    invoke-virtual {p0, p1}, Lkr3/i;->U3(I)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    return-void
.end method


# virtual methods
.method public final B3()Lcom/facebook/drawee/controller/ControllerListener;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lkr3/t$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lkr3/t$b;-><init>(Lkr3/t;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final E3()Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lkr3/i;->P3()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_29

    .line 262149
    .line 262150
    iget-object v0, p0, Lkr3/i;->u:Ls05/r;

    .line 262151
    .line 262152
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262157
    .line 262158
    const/4 v2, 0x1

    .line 262159
    const/4 v3, 0x0

    .line 262160
    if-ne v0, v1, :cond_14

    .line 262161
    .line 262162
    const/4 v0, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-nez v0, :cond_29

    .line 262166
    .line 262167
    iget-object v0, p0, Lkr3/i;->u:Ls05/r;

    .line 262168
    .line 262169
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_END_RECOMMEND_PANEL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262174
    .line 262175
    if-ne v0, v1, :cond_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v2, 0x0

    .line 262179
    :goto_23
    if-eqz v2, :cond_26

    .line 262180
    .line 262181
    goto :goto_29

    .line 262182
    :cond_26
    sget-object v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->RIGHT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 262183
    .line 262184
    return-object v0

    .line 262185
    :cond_29
    :goto_29
    sget-object v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->LEFT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 262186
    .line 262187
    return-object v0
.end method

.method public final F3()Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return-object v1

    .line 196618
    :cond_a
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->v0()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v3

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->G0()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    sget v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a:I

    .line 196629
    .line 196630
    invoke-interface {v2, v3, v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->diggPicTextLike(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/Single;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

.method public final O2(Landroid/view/View;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-super/range {p0 .. p1}, Lkr3/i;->O2(Landroid/view/View;)V

    .line 17301507
    .line 17301508
    .line 17301509
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301510
    .line 17301511
    .line 17301512
    move-result-object v1

    .line 17301513
    check-cast v1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 17301514
    .line 17301515
    if-eqz v1, :cond_227

    .line 17301516
    .line 17301517
    iget-boolean v2, v1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->editModel:Z

    .line 17301518
    .line 17301519
    if-nez v2, :cond_227

    .line 17301520
    .line 17301521
    iget-object v2, v0, Lkr3/i;->u:Ls05/r;

    .line 17301522
    .line 17301523
    invoke-interface {v2}, Ls05/r;->t()Ls05/u;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v2

    .line 17301527
    const/4 v3, 0x1

    .line 17301528
    const/4 v4, 0x0

    .line 17301529
    if-eqz v2, :cond_2e

    .line 17301530
    .line 17301531
    invoke-interface {v2}, Ls05/u;->cardListener()Ls05/l;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v2

    .line 17301535
    if-eqz v2, :cond_2e

    .line 17301536
    .line 17301537
    new-instance v5, Ljava/util/HashMap;

    .line 17301538
    .line 17301539
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17301540
    .line 17301541
    .line 17301542
    invoke-interface {v2, v1, v5}, Ls05/l;->b(Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;Ljava/util/Map;)Z

    .line 17301543
    .line 17301544
    .line 17301545
    move-result v2

    .line 17301546
    if-ne v2, v3, :cond_2e

    .line 17301547
    .line 17301548
    const/4 v2, 0x1

    .line 17301549
    goto :goto_2f

    .line 17301550
    :cond_2e
    const/4 v2, 0x0

    .line 17301551
    :goto_2f
    if-nez v2, :cond_227

    .line 17301552
    .line 17301553
    iget-object v2, v0, Lx05/o;->g:Ls05/r;

    .line 17301554
    .line 17301555
    invoke-interface {v2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v2

    .line 17301559
    sget-object v5, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->Companion:Lcom/dragon/read/feed/staggeredfeed/FeedScene$a;

    .line 17301560
    .line 17301561
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301562
    .line 17301563
    .line 17301564
    invoke-static {v2}, Lcom/dragon/read/feed/staggeredfeed/FeedScene$a;->a(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v5

    .line 17301568
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301569
    .line 17301570
    .line 17301571
    move-result v6

    .line 17301572
    if-nez v6, :cond_48

    .line 17301573
    .line 17301574
    const/4 v6, 0x1

    .line 17301575
    goto :goto_49

    .line 17301576
    :cond_48
    const/4 v6, 0x0

    .line 17301577
    :goto_49
    const-string v7, "enter_from"

    .line 17301578
    .line 17301579
    const-string v8, ""

    .line 17301580
    .line 17301581
    if-eqz v6, :cond_62

    .line 17301582
    .line 17301583
    iget-object v5, v0, Lx05/o;->g:Ls05/r;

    .line 17301584
    .line 17301585
    invoke-interface {v5}, Ls05/r;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v5

    .line 17301589
    invoke-virtual {v5, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v5

    .line 17301593
    if-eqz v5, :cond_61

    .line 17301594
    .line 17301595
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v5

    .line 17301599
    if-nez v5, :cond_62

    .line 17301600
    .line 17301601
    :cond_61
    move-object v5, v8

    .line 17301602
    :cond_62
    iget-object v6, v0, Lx05/o;->g:Ls05/r;

    .line 17301603
    .line 17301604
    invoke-interface {v6}, Ls05/r;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v6

    .line 17301608
    invoke-virtual {v6, v7, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v13

    .line 17301612
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->I0()Z

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v5

    .line 17301616
    const-string v6, "card_type"

    .line 17301617
    .line 17301618
    if-eqz v5, :cond_7b

    .line 17301619
    .line 17301620
    const-string/jumbo v5, "video"

    .line 17301621
    .line 17301622
    .line 17301623
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301624
    .line 17301625
    .line 17301626
    goto :goto_80

    .line 17301627
    :cond_7b
    const-string v5, "picture"

    .line 17301628
    .line 17301629
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301630
    .line 17301631
    .line 17301632
    :goto_80
    const-string v5, "card_title"

    .line 17301633
    .line 17301634
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->getTitle()Ljava/lang/String;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v6

    .line 17301638
    invoke-virtual {v13, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301639
    .line 17301640
    .line 17301641
    const-string v5, "card_user_id"

    .line 17301642
    .line 17301643
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->E0()Ljava/lang/String;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v6

    .line 17301647
    invoke-virtual {v13, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301648
    .line 17301649
    .line 17301650
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17301651
    .line 17301652
    .line 17301653
    move-result v5

    .line 17301654
    add-int/2addr v5, v3

    .line 17301655
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v5

    .line 17301659
    const-string v6, "rank"

    .line 17301660
    .line 17301661
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301662
    .line 17301663
    .line 17301664
    sget-object v5, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_SELECT:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17301665
    .line 17301666
    if-ne v2, v5, :cond_b9

    .line 17301667
    .line 17301668
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->u0()Ljava/lang/Integer;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v6

    .line 17301672
    if-eqz v6, :cond_af

    .line 17301673
    .line 17301674
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v6

    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    const/4 v6, 0x0

    .line 17301680
    :goto_b0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v6

    .line 17301684
    const-string v7, "is_hot_intervention"

    .line 17301685
    .line 17301686
    invoke-virtual {v13, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301687
    .line 17301688
    .line 17301689
    :cond_b9
    iget-object v6, v0, Lx05/o;->g:Ls05/r;

    .line 17301690
    .line 17301691
    invoke-interface {v6}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v6

    .line 17301695
    const-string v7, "module_name"

    .line 17301696
    .line 17301697
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v9

    .line 17301701
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301702
    .line 17301703
    .line 17301704
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v10

    .line 17301708
    if-lez v10, :cond_d0

    .line 17301709
    .line 17301710
    const/4 v10, 0x1

    .line 17301711
    goto :goto_d1

    .line 17301712
    :cond_d0
    const/4 v10, 0x0

    .line 17301713
    :goto_d1
    const/4 v11, 0x0

    .line 17301714
    if-eqz v10, :cond_d5

    .line 17301715
    .line 17301716
    goto :goto_d6

    .line 17301717
    :cond_d5
    move-object v9, v11

    .line 17301718
    :goto_d6
    if-eqz v9, :cond_db

    .line 17301719
    .line 17301720
    invoke-virtual {v13, v7, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301721
    .line 17301722
    .line 17301723
    :cond_db
    const-string v7, "sub_page_name"

    .line 17301724
    .line 17301725
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v9

    .line 17301729
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301730
    .line 17301731
    .line 17301732
    move-result v10

    .line 17301733
    if-eqz v10, :cond_e8

    .line 17301734
    .line 17301735
    goto :goto_e9

    .line 17301736
    :cond_e8
    move-object v9, v11

    .line 17301737
    :goto_e9
    if-eqz v9, :cond_ee

    .line 17301738
    .line 17301739
    invoke-virtual {v13, v7, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301740
    .line 17301741
    .line 17301742
    :cond_ee
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;

    .line 17301743
    .line 17301744
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301745
    .line 17301746
    .line 17301747
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;->a(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v7

    .line 17301751
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v9

    .line 17301755
    if-eqz v9, :cond_102

    .line 17301756
    .line 17301757
    const-string v9, "position"

    .line 17301758
    .line 17301759
    invoke-virtual {v13, v9, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301760
    .line 17301761
    .line 17301762
    :cond_102
    iget-object v7, v0, Lkr3/i;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301763
    .line 17301764
    invoke-virtual {v7}, Landroid/widget/ImageView;->getWidth()I

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v7

    .line 17301768
    iget-object v9, v0, Lkr3/i;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301769
    .line 17301770
    invoke-virtual {v9}, Landroid/widget/ImageView;->getHeight()I

    .line 17301771
    .line 17301772
    .line 17301773
    move-result v9

    .line 17301774
    if-lez v7, :cond_124

    .line 17301775
    .line 17301776
    if-lez v9, :cond_124

    .line 17301777
    .line 17301778
    const-string v10, "post_cover_width"

    .line 17301779
    .line 17301780
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v7

    .line 17301784
    invoke-virtual {v13, v10, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301785
    .line 17301786
    .line 17301787
    const-string v7, "post_cover_height"

    .line 17301788
    .line 17301789
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v9

    .line 17301793
    invoke-virtual {v13, v7, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301794
    .line 17301795
    .line 17301796
    :cond_124
    const-string v7, "recommend_info"

    .line 17301797
    .line 17301798
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->getRecommendInfo()Ljava/lang/String;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v9

    .line 17301802
    invoke-virtual {v13, v7, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301803
    .line 17301804
    .line 17301805
    const-string v7, "recommend_group_id"

    .line 17301806
    .line 17301807
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->getRecommendGroupId()Ljava/lang/String;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v9

    .line 17301811
    invoke-virtual {v13, v7, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301812
    .line 17301813
    .line 17301814
    const-string v7, "topic_id"

    .line 17301815
    .line 17301816
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v9

    .line 17301820
    const-string v10, "topic_name"

    .line 17301821
    .line 17301822
    invoke-virtual {v6, v10, v8}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v12

    .line 17301826
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301827
    .line 17301828
    .line 17301829
    move-result v14

    .line 17301830
    if-eqz v14, :cond_14b

    .line 17301831
    .line 17301832
    invoke-virtual {v13, v7, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301833
    .line 17301834
    .line 17301835
    :cond_14b
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v7

    .line 17301839
    if-eqz v7, :cond_154

    .line 17301840
    .line 17301841
    invoke-virtual {v13, v10, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301842
    .line 17301843
    .line 17301844
    :cond_154
    iget-object v7, v0, Lkr3/i;->u:Ls05/r;

    .line 17301845
    .line 17301846
    invoke-interface {v7}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v7

    .line 17301850
    invoke-static {v7}, Lcom/dragon/read/feed/staggeredfeed/FeedScene$a;->b(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v7

    .line 17301854
    const-string v9, "trace_enter_from"

    .line 17301855
    .line 17301856
    invoke-virtual {v13, v9, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301857
    .line 17301858
    .line 17301859
    sget-object v7, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17301860
    .line 17301861
    if-eq v2, v7, :cond_16b

    .line 17301862
    .line 17301863
    sget-object v9, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17301864
    .line 17301865
    if-ne v2, v9, :cond_176

    .line 17301866
    .line 17301867
    :cond_16b
    const-string v9, "category_name"

    .line 17301868
    .line 17301869
    invoke-virtual {v13, v9}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v9

    .line 17301873
    const-string v10, "first_entrance"

    .line 17301874
    .line 17301875
    invoke-virtual {v13, v10, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301876
    .line 17301877
    .line 17301878
    :cond_176
    invoke-virtual/range {p0 .. p0}, Lkr3/i;->M3()Z

    .line 17301879
    .line 17301880
    .line 17301881
    move-result v9

    .line 17301882
    if-eqz v9, :cond_17f

    .line 17301883
    .line 17301884
    invoke-virtual {v13, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17301885
    .line 17301886
    .line 17301887
    :cond_17f
    invoke-virtual/range {p0 .. p0}, Lkr3/i;->P3()Z

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v6

    .line 17301891
    if-eqz v6, :cond_18e

    .line 17301892
    .line 17301893
    const-string v6, "from_feed_src_material_id"

    .line 17301894
    .line 17301895
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->v0()Ljava/lang/String;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v9

    .line 17301899
    invoke-virtual {v13, v6, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301900
    .line 17301901
    .line 17301902
    :cond_18e
    invoke-virtual/range {p0 .. p0}, Lkr3/t;->f4()Ljava/lang/String;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v6

    .line 17301906
    if-eqz v6, :cond_1a2

    .line 17301907
    .line 17301908
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301909
    .line 17301910
    .line 17301911
    move-result v9

    .line 17301912
    if-eqz v9, :cond_19b

    .line 17301913
    .line 17301914
    move-object v11, v6

    .line 17301915
    :cond_19b
    if-eqz v11, :cond_1a2

    .line 17301916
    .line 17301917
    const-string v6, "profile_user_id"

    .line 17301918
    .line 17301919
    invoke-virtual {v13, v6, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301920
    .line 17301921
    .line 17301922
    :cond_1a2
    sget-object v6, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17301923
    .line 17301924
    if-ne v2, v6, :cond_1bf

    .line 17301925
    .line 17301926
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/VideoTabSeriesPostAnim;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoTabSeriesPostAnim$a;

    .line 17301927
    .line 17301928
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301929
    .line 17301930
    .line 17301931
    const-string/jumbo v6, "video_tab_series_post_anim_v693"

    .line 17301932
    .line 17301933
    .line 17301934
    sget-object v9, Lcom/dragon/read/component/biz/impl/absettings/VideoTabSeriesPostAnim;->b:Lcom/dragon/read/component/biz/impl/absettings/VideoTabSeriesPostAnim;

    .line 17301935
    .line 17301936
    invoke-static {v6, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v6

    .line 17301940
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301941
    .line 17301942
    .line 17301943
    check-cast v6, Lcom/dragon/read/component/biz/impl/absettings/VideoTabSeriesPostAnim;

    .line 17301944
    .line 17301945
    iget-boolean v6, v6, Lcom/dragon/read/component/biz/impl/absettings/VideoTabSeriesPostAnim;->enable:Z

    .line 17301946
    .line 17301947
    if-eqz v6, :cond_1bf

    .line 17301948
    .line 17301949
    const/4 v6, 0x1

    .line 17301950
    goto :goto_1c0

    .line 17301951
    :cond_1bf
    const/4 v6, 0x0

    .line 17301952
    :goto_1c0
    if-eq v2, v7, :cond_1ca

    .line 17301953
    .line 17301954
    sget-object v7, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->TOPIC_DETAIL_HOT_POST_LIST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17301955
    .line 17301956
    if-eq v2, v7, :cond_1ca

    .line 17301957
    .line 17301958
    sget-object v7, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->TOPIC_DETAIL_NEW_POST_LIST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17301959
    .line 17301960
    if-ne v2, v7, :cond_1dd

    .line 17301961
    .line 17301962
    :cond_1ca
    sget-object v7, Lcom/dragon/base/ssconfig/template/CommunityCardTransitionAnim;->a:Lcom/dragon/base/ssconfig/template/CommunityCardTransitionAnim$a;

    .line 17301963
    .line 17301964
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301965
    .line 17301966
    .line 17301967
    sget-object v7, Lcom/dragon/base/ssconfig/template/CommunityCardTransitionAnim;->b:Lkotlin/Lazy;

    .line 17301968
    .line 17301969
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v7

    .line 17301973
    check-cast v7, Lcom/dragon/base/ssconfig/template/CommunityCardTransitionAnim;

    .line 17301974
    .line 17301975
    iget-boolean v7, v7, Lcom/dragon/base/ssconfig/template/CommunityCardTransitionAnim;->enable:Z

    .line 17301976
    .line 17301977
    if-eqz v7, :cond_1dd

    .line 17301978
    .line 17301979
    const/4 v7, 0x1

    .line 17301980
    goto :goto_1de

    .line 17301981
    :cond_1dd
    const/4 v7, 0x0

    .line 17301982
    :goto_1de
    if-eq v2, v5, :cond_1e6

    .line 17301983
    .line 17301984
    sget-object v5, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_WORK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17301985
    .line 17301986
    if-ne v2, v5, :cond_1e5

    .line 17301987
    .line 17301988
    goto :goto_1e6

    .line 17301989
    :cond_1e5
    const/4 v3, 0x0

    .line 17301990
    :cond_1e6
    :goto_1e6
    if-nez v7, :cond_203

    .line 17301991
    .line 17301992
    if-nez v6, :cond_203

    .line 17301993
    .line 17301994
    if-eqz v3, :cond_1ed

    .line 17301995
    .line 17301996
    goto :goto_203

    .line 17301997
    :cond_1ed
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301998
    .line 17301999
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v2

    .line 17302003
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v3

    .line 17302007
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->v0()Ljava/lang/String;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v1

    .line 17302011
    invoke-virtual/range {p0 .. p0}, Lkr3/t;->f4()Ljava/lang/String;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v4

    .line 17302015
    invoke-interface {v2, v3, v13, v1, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPicTextDetail(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302016
    .line 17302017
    .line 17302018
    goto :goto_227

    .line 17302019
    :cond_203
    :goto_203
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 17302020
    .line 17302021
    if-eqz v9, :cond_227

    .line 17302022
    .line 17302023
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v10

    .line 17302027
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302028
    .line 17302029
    .line 17302030
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->v0()Ljava/lang/String;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v11

    .line 17302034
    invoke-virtual/range {p0 .. p0}, Lkr3/t;->f4()Ljava/lang/String;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v12

    .line 17302038
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302039
    .line 17302040
    .line 17302041
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17302042
    .line 17302043
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302044
    .line 17302045
    .line 17302046
    iget-object v15, v0, Lkr3/i;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302047
    .line 17302048
    iget-object v1, v0, Lkr3/t;->W:Lkotlin/Pair;

    .line 17302049
    .line 17302050
    move-object/from16 v16, v1

    .line 17302051
    .line 17302052
    invoke-interface/range {v9 .. v16}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->openSeriesPostDetailWithAnim(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Landroid/view/View;Landroid/view/View;Lkotlin/Pair;)V

    .line 17302053
    .line 17302054
    .line 17302055
    :cond_227
    :goto_227
    return-void
.end method

.method public R2()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lkr3/i;->R2()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 262152
    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isLatestFirstScreen:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_23

    .line 262156
    .line 262157
    iget-object v0, p0, Lkr3/t;->U:Lim3/c;

    .line 262158
    .line 262159
    if-eqz v0, :cond_23

    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->getRecommendGroupId()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    int-to-long v2, v2

    .line 262176
    invoke-interface {v0, v2, v3, v1}, Lim3/c;->c(JLjava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method

.method public final T3(JZ)V
    .registers 12

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lkr3/t;->e4()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    if-eqz v0, :cond_6a

    .line 33947653
    .line 33947654
    new-instance v5, Lau5/r1;

    .line 33947655
    .line 33947656
    invoke-direct {v5}, Lau5/r1;-><init>()V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    check-cast v1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 33947664
    .line 33947665
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->E0()Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    iput-object v1, v5, Lau5/r1;->a:Ljava/lang/String;

    .line 33947670
    .line 33947671
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v1

    .line 33947675
    check-cast v1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 33947676
    .line 33947677
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->F0()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    iput-object v1, v5, Lau5/r1;->b:Ljava/lang/String;

    .line 33947682
    .line 33947683
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    check-cast v1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 33947688
    .line 33947689
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->C0()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    iput-object v1, v5, Lau5/r1;->c:Ljava/lang/String;

    .line 33947694
    .line 33947695
    new-instance v7, Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 33947696
    .line 33947697
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    check-cast v1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 33947702
    .line 33947703
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->v0()Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v2

    .line 33947707
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v1

    .line 33947711
    check-cast v1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 33947712
    .line 33947713
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->getTitle()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v3

    .line 33947717
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    check-cast v1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 33947722
    .line 33947723
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->getCoverUrl()Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v4

    .line 33947727
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    check-cast v1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 33947732
    .line 33947733
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->H0()Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v6

    .line 33947737
    move-object v1, v7

    .line 33947738
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/pages/video/model/SeriesPostModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lau5/r1;Z)V

    .line 33947739
    .line 33947740
    .line 33947741
    iput-boolean p3, v7, Lcom/dragon/read/pages/video/model/SeriesPostModel;->isLike:Z

    .line 33947742
    .line 33947743
    iput-wide p1, v7, Lcom/dragon/read/pages/video/model/SeriesPostModel;->likeCount:J

    .line 33947744
    .line 33947745
    new-instance p1, Lnk4/j;

    .line 33947746
    .line 33947747
    invoke-direct {p1, v0, v7, p3}, Lnk4/j;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/video/model/SeriesPostModel;Z)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_8c

    .line 33947754
    :cond_6a
    iget-object p1, p0, Lkr3/t;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 33947755
    .line 33947756
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    const-string p3, "notifyLikeStatusChange not likeScene found for feedScene:"

    .line 33947759
    .line 33947760
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object p3, p0, Lx05/o;->g:Ls05/r;

    .line 33947764
    .line 33947765
    invoke-interface {p3}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p3

    .line 33947769
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p2

    .line 33947776
    const/4 p3, 0x0

    .line 33947777
    new-array p3, p3, [Ljava/lang/Object;

    .line 33947778
    .line 33947779
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    const-string v0, "deliver"

    .line 33947784
    .line 33947785
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :goto_8c
    return-void
.end method

.method public final e4()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lkr3/t$a;->a:[I

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    aget v0, v1, v0

    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    if-eq v0, v1, :cond_27

    .line 262160
    .line 262161
    const/4 v1, 0x2

    .line 262162
    const-string v2, "community_tab"

    .line 262163
    .line 262164
    if-eq v0, v1, :cond_29

    .line 262165
    .line 262166
    const/4 v1, 0x3

    .line 262167
    if-eq v0, v1, :cond_29

    .line 262168
    .line 262169
    const/4 v1, 0x4

    .line 262170
    if-eq v0, v1, :cond_24

    .line 262171
    .line 262172
    const/4 v1, 0x5

    .line 262173
    if-eq v0, v1, :cond_21

    .line 262174
    .line 262175
    const/4 v2, 0x0

    .line 262176
    goto :goto_29

    .line 262177
    :cond_21
    const-string v2, "my_works"

    .line 262178
    .line 262179
    goto :goto_29

    .line 262180
    :cond_24
    const-string v2, "other_works"

    .line 262181
    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const-string v2, "my_like_series_post"

    .line 262184
    .line 262185
    :cond_29
    :goto_29
    return-object v2
.end method

.method public final f4()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_WORK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eq v0, v1, :cond_21

    .line 327690
    .line 327691
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 327692
    .line 327693
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->OTHER_WORK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327698
    .line 327699
    if-eq v0, v1, :cond_21

    .line 327700
    .line 327701
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 327702
    .line 327703
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_SELECT:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327708
    .line 327709
    if-ne v0, v1, :cond_20

    .line 327710
    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    return-object v2

    .line 327713
    :cond_21
    :goto_21
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 327714
    .line 327715
    invoke-interface {v0}, Ls05/r;->D()Ljava/util/HashMap;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    if-eqz v0, :cond_3d

    .line 327720
    .line 327721
    const-string v1, "profile_uid"

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Ljava/io/Serializable;

    .line 327728
    .line 327729
    if-nez v1, :cond_3e

    .line 327730
    .line 327731
    const-string v1, "profile_user_id"

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    move-object v1, v0

    .line 327738
    check-cast v1, Ljava/io/Serializable;

    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v1, v2

    .line 327742
    :cond_3e
    :goto_3e
    instance-of v0, v1, Ljava/lang/String;

    .line 327743
    .line 327744
    if-eqz v0, :cond_45

    .line 327745
    .line 327746
    move-object v2, v1

    .line 327747
    check-cast v2, Ljava/lang/String;

    .line 327748
    .line 327749
    :cond_45
    return-object v2
.end method

.method public final v2()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 131077
    .line 131078
    iget-boolean v0, v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->editModel:Z

    .line 131079
    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131081
    .line 131082
    return v0
.end method
