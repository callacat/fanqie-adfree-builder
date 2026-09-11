.class public final Lkr3/z2;
.super Lkr3/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkr3/u<",
        "Lcom/dragon/read/feed/staggeredfeed/model/InfiniteVideoPostModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91838

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lkr3/u;-><init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


# virtual methods
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
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/model/InfiniteVideoPostModel;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    return-object v1

    .line 262154
    :cond_a
    iget-object v2, v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfiniteVideoPostModel;->videoLikeModel:Lrx5/a;

    .line 262155
    .line 262156
    if-nez v2, :cond_18

    .line 262157
    .line 262158
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262159
    .line 262160
    iget-object v3, v0, Lcom/dragon/read/feed/staggeredfeed/model/InfiniteVideoPostModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 262161
    .line 262162
    invoke-interface {v2, v3, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lrx5/a;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    iput-object v2, v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfiniteVideoPostModel;->videoLikeModel:Lrx5/a;

    .line 262167
    .line 262168
    :cond_18
    iget-object v2, v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfiniteVideoPostModel;->videoLikeModel:Lrx5/a;

    .line 262169
    .line 262170
    if-nez v2, :cond_1d

    .line 262171
    .line 262172
    return-object v1

    .line 262173
    :cond_1d
    invoke-virtual {v0}, Lcom/dragon/read/feed/staggeredfeed/model/InfiniteVideoPostModel;->G0()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v3

    .line 262177
    if-nez v3, :cond_28

    .line 262178
    .line 262179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262180
    .line 262181
    .line 262182
    move-result-wide v3

    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    const-wide/16 v3, -0x2

    .line 262185
    .line 262186
    :goto_2a
    iput-wide v3, v2, Lrx5/a;->p:J

    .line 262187
    .line 262188
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Lcom/dragon/read/feed/staggeredfeed/model/InfiniteVideoPostModel;->G0()Z

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    sget v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a:I

    .line 262195
    .line 262196
    invoke-interface {v3, v2, v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->diggVideoLike(Lrx5/a;ZLjava/lang/String;)Lio/reactivex/Single;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method

.method public final O2(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lkr3/u;->O2(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    check-cast p1, Lcom/dragon/read/feed/staggeredfeed/model/InfiniteVideoPostModel;

    .line 17170440
    .line 17170441
    if-nez p1, :cond_c

    .line 17170442
    .line 17170443
    return-void

    .line 17170444
    :cond_c
    iget-object v0, p1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17170445
    .line 17170446
    sget-object v1, Lcom/dragon/read/rpc/model/CloudStatus;->Reviewing:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17170447
    .line 17170448
    if-ne v0, v1, :cond_19

    .line 17170449
    .line 17170450
    const p1, 0x7f0622cf

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170454
    .line 17170455
    .line 17170456
    return-void

    .line 17170457
    :cond_19
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-virtual {p0, p1}, Lkr3/u;->e4(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfiniteVideoPostModel;)Lcom/dragon/read/base/Args;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170466
    .line 17170467
    .line 17170468
    new-instance v1, Landroid/os/Bundle;

    .line 17170469
    .line 17170470
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v2, "key_first_data_provider"

    .line 17170474
    .line 17170475
    iget-object p1, p1, Lcom/dragon/read/feed/staggeredfeed/model/InfiniteVideoPostModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170476
    .line 17170477
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object p1, p0, Lx05/o;->g:Ls05/r;

    .line 17170481
    .line 17170482
    invoke-static {p1}, Lz05/a;->e(Ls05/r;)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    const-string v2, "key_session_id"

    .line 17170487
    .line 17170488
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object p1, p0, Lx05/o;->g:Ls05/r;

    .line 17170492
    .line 17170493
    invoke-static {p1}, Lz05/a;->a(Ls05/r;)J

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-wide v2

    .line 17170497
    const-string p1, "key_book_store_id"

    .line 17170498
    .line 17170499
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object p1, p0, Lx05/o;->g:Ls05/r;

    .line 17170503
    .line 17170504
    invoke-static {p1}, Lz05/a;->g(Ls05/r;)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result p1

    .line 17170508
    const-string v2, "key_book_mall_tab_type"

    .line 17170509
    .line 17170510
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170511
    .line 17170512
    .line 17170513
    sget-object p1, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p1

    .line 17170522
    const/4 v2, 0x1

    .line 17170523
    if-eqz p1, :cond_71

    .line 17170524
    .line 17170525
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170526
    .line 17170527
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170531
    .line 17170532
    iput-object v3, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170533
    .line 17170534
    iput-boolean v2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17170535
    .line 17170536
    const/16 v3, 0x8

    .line 17170537
    .line 17170538
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v3

    .line 17170542
    iput v3, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17170543
    .line 17170544
    goto :goto_76

    .line 17170545
    :cond_71
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170546
    .line 17170547
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    :goto_76
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v3, "ContentCommunityRecommendFeed"

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    const/16 v3, 0xc

    .line 17170563
    .line 17170564
    iput v3, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17170565
    .line 17170566
    const/16 v3, 0x6d

    .line 17170567
    .line 17170568
    iput v3, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170569
    .line 17170570
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170571
    .line 17170572
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17170573
    .line 17170574
    sget-object v0, Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop;->a:Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop$a;

    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {}, Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop$a;->a()Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop;->enable:Z

    .line 17170584
    .line 17170585
    if-eqz v0, :cond_a2

    .line 17170586
    .line 17170587
    const-wide/16 v0, 0x190

    .line 17170588
    .line 17170589
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->p(J)V

    .line 17170590
    .line 17170591
    .line 17170592
    iput-boolean v2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needUpdateExitRect:Z

    .line 17170593
    .line 17170594
    :cond_a2
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 17170595
    .line 17170596
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170601
    .line 17170602
    if-ne v0, v1, :cond_b1

    .line 17170603
    .line 17170604
    const-string v0, "recommend"

    .line 17170605
    .line 17170606
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170610
    .line 17170611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v0

    .line 17170618
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170619
    .line 17170620
    .line 17170621
    return-void
.end method
