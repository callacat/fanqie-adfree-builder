.class public final Lqf6/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf6/j0$a;
    }
.end annotation


# instance fields
.field public final a:Luf6/b;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc72

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqf6/j0$a;

    return-void
.end method

.method public constructor <init>(Luf6/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lqf6/j0;->a:Luf6/b;

    .line 16973833
    new-instance p1, Lqf6/x;

    .line 16973835
    invoke-direct {p1, p0}, Lqf6/x;-><init>(Lqf6/j0;)V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lqf6/j0;->b:Lkotlin/Lazy;

    .line 16973844
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/saas/ugc/model/CommentListData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170441
    iget-object v3, p0, Lqf6/j0;->a:Luf6/b;

    .line 17170443
    iget-object v3, v3, Lcj6/a;->c:Ljava/lang/String;

    .line 17170445
    aput-object v3, v2, v0

    .line 17170447
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170450
    move-result-object v2

    .line 17170451
    const-string v3, "/novel/commentapi/comment/list/%s/v1"

    .line 17170453
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170456
    move-result-object v2

    .line 17170457
    const-string v3, ""

    .line 17170459
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    invoke-virtual {p0}, Lqf6/j0;->e()Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170465
    move-result-object v4

    .line 17170466
    const/4 v6, 0x0

    .line 17170467
    const/4 v7, 0x0

    .line 17170468
    const/16 v8, 0xc

    .line 17170470
    const/4 v9, 0x0

    .line 17170471
    move-object v5, v2

    .line 17170472
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17170475
    move-result-object v4

    .line 17170476
    const/4 v5, 0x0

    .line 17170477
    if-eqz v4, :cond_34

    .line 17170479
    invoke-virtual {v4}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17170482
    move-result-object v4

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v4, v5

    .line 17170485
    :goto_35
    if-nez v4, :cond_38

    .line 17170487
    move-object v4, v3

    .line 17170488
    :cond_38
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getCommentListRxJava(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Observable;

    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170499
    move-result-object v6

    .line 17170500
    invoke-virtual {p1, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170503
    move-result-object p1

    .line 17170504
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170507
    move-result-object v6

    .line 17170508
    invoke-virtual {p1, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170511
    move-result-object p1

    .line 17170512
    new-instance v6, Lqf6/h0;

    .line 17170514
    invoke-direct {v6, p0, v2, v4}, Lqf6/h0;-><init>(Lqf6/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    new-instance v2, Lqf6/i0;

    .line 17170519
    invoke-direct {v2, v6}, Lqf6/i0;-><init>(Lqf6/h0;)V

    .line 17170522
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    iget-object v2, p0, Lqf6/j0;->a:Luf6/b;

    .line 17170531
    iget-object v2, v2, Lcj6/a;->b:Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 17170533
    if-nez v2, :cond_68

    .line 17170535
    goto :goto_c2

    .line 17170536
    :cond_68
    invoke-virtual {v2}, Lcom/dragon/community/common/model/LocateTargetCommentParams;->b()Z

    .line 17170539
    move-result v3

    .line 17170540
    if-nez v3, :cond_6f

    .line 17170542
    goto :goto_c2

    .line 17170543
    :cond_6f
    new-instance v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 17170545
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;-><init>()V

    .line 17170548
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelPostComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17170550
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17170552
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170554
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170556
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Post:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170558
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170560
    new-instance v4, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 17170562
    invoke-direct {v4}, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;-><init>()V

    .line 17170565
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 17170567
    iput-boolean v0, v4, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 17170569
    iget-object v5, v2, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 17170571
    iput-object v5, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 17170573
    iget-object v5, p0, Lqf6/j0;->a:Luf6/b;

    .line 17170575
    iget-object v6, v5, Lcj6/a;->c:Ljava/lang/String;

    .line 17170577
    iput-object v6, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupID:Ljava/lang/String;

    .line 17170579
    iget-object v6, v5, Lcj6/a;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17170581
    iput-object v6, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17170583
    iget-object v5, v5, Luf6/b;->q:Ljava/lang/String;

    .line 17170585
    iput-object v5, v4, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->bookID:Ljava/lang/String;

    .line 17170587
    iget v5, v2, Lcom/dragon/community/common/model/LocateTargetCommentParams;->hasDialogueLine:I

    .line 17170589
    if-ne v5, v1, :cond_a0

    .line 17170591
    const/4 v0, 0x1

    .line 17170592
    :cond_a0
    if-eqz v0, :cond_ab

    .line 17170594
    iget-object v0, v2, Lcom/dragon/community/common/model/LocateTargetCommentParams;->replyId:Ljava/lang/String;

    .line 17170596
    iput-object v0, v4, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->refReplyID:Ljava/lang/String;

    .line 17170598
    const/16 v0, 0xa

    .line 17170600
    iput v0, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 17170602
    goto :goto_b5

    .line 17170603
    :cond_ab
    iget-object v0, v2, Lcom/dragon/community/common/model/LocateTargetCommentParams;->replyId:Ljava/lang/String;

    .line 17170605
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17170608
    move-result-object v0

    .line 17170609
    iput-object v0, v4, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->insertReplyIDs:Ljava/util/List;

    .line 17170611
    iput v1, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 17170613
    :goto_b5
    invoke-static {v3}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 17170616
    move-result-object v0

    .line 17170617
    new-instance v1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17170619
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/ReplyListData;-><init>()V

    .line 17170622
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170625
    move-result-object v5

    .line 17170626
    :goto_c2
    if-eqz v5, :cond_d6

    .line 17170628
    new-instance v0, Lqf6/y;

    .line 17170630
    invoke-direct {v0, p0}, Lqf6/y;-><init>(Lqf6/j0;)V

    .line 17170633
    new-instance v1, Lqf6/z;

    .line 17170635
    invoke-direct {v1, v0}, Lqf6/z;-><init>(Lqf6/y;)V

    .line 17170638
    invoke-static {p1, v5, v1}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17170641
    move-result-object v0

    .line 17170642
    if-nez v0, :cond_d5

    .line 17170644
    goto :goto_d6

    .line 17170645
    :cond_d5
    move-object p1, v0

    .line 17170646
    :cond_d6
    :goto_d6
    return-object p1
.end method

.method public final b()Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;-><init>()V

    .line 262149
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 262152
    move-result v1

    .line 262153
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->appID:I

    .line 262155
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelPostComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 262157
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 262159
    iget-object v1, p0, Lqf6/j0;->a:Luf6/b;

    .line 262161
    iget-object v2, v1, Lcj6/a;->c:Ljava/lang/String;

    .line 262163
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 262165
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Post:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 262167
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 262169
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262171
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262173
    const/16 v2, 0x14

    .line 262175
    iput v2, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 262177
    iget-object v1, v1, Lcj6/a;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 262179
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 262181
    new-instance v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 262183
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;-><init>()V

    .line 262186
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 262188
    iget-object v2, p0, Lqf6/j0;->a:Luf6/b;

    .line 262190
    iget-object v3, v2, Luf6/b;->r:Ljava/lang/String;

    .line 262192
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->authorUserID:Ljava/lang/String;

    .line 262194
    iget-object v2, v2, Luf6/b;->q:Ljava/lang/String;

    .line 262196
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->bookID:Ljava/lang/String;

    .line 262198
    return-object v0
.end method

.method public final c(Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;Lqf6/t1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;",
            "Lqf6/t1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luf6/j;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p0}, Lqf6/j0;->e()Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 67436550
    move-result-object v0

    .line 67436551
    const-string v1, "/novel/articleapi/post_data/multi_get/v1/"

    .line 67436553
    const/4 v2, 0x0

    .line 67436554
    const/4 v3, 0x0

    .line 67436555
    const/16 v4, 0xc

    .line 67436557
    const/4 v5, 0x0

    .line 67436558
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 67436561
    move-result-object v0

    .line 67436562
    if-eqz v0, :cond_19

    .line 67436564
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 67436567
    move-result-object v0

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    const/4 v0, 0x0

    .line 67436570
    :goto_1a
    if-nez v0, :cond_1e

    .line 67436572
    const-string v0, ""

    .line 67436574
    :cond_1e
    invoke-static {}, Lsb6/a;->b()Lsb6/a$a;

    .line 67436577
    move-result-object v1

    .line 67436578
    invoke-interface {v1, p1}, Lsb6/a$a;->mGetPostDataRxJava(Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;)Lio/reactivex/Observable;

    .line 67436581
    move-result-object p1

    .line 67436582
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 67436585
    move-result-object p1

    .line 67436586
    new-instance v1, Lqf6/a0;

    .line 67436588
    invoke-direct {v1, p0, v0, p2}, Lqf6/a0;-><init>(Lqf6/j0;Ljava/lang/String;Lqf6/t1;)V

    .line 67436591
    new-instance p2, Lqf6/b0;

    .line 67436593
    invoke-direct {p2, v1}, Lqf6/b0;-><init>(Lqf6/a0;)V

    .line 67436596
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67436599
    move-result-object p1

    .line 67436600
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436603
    move-result-object p2

    .line 67436604
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436607
    move-result-object p1

    .line 67436608
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436611
    move-result-object p2

    .line 67436612
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436615
    move-result-object p1

    .line 67436616
    new-instance p2, Lqf6/c0;

    .line 67436618
    invoke-direct {p2, p3}, Lqf6/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67436621
    new-instance p3, Lqf6/d0;

    .line 67436623
    invoke-direct {p3, p2}, Lqf6/d0;-><init>(Lqf6/c0;)V

    .line 67436626
    new-instance p2, Lqf6/e0;

    .line 67436628
    invoke-direct {p2, p4}, Lqf6/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67436631
    new-instance p4, Lqf6/f0;

    .line 67436633
    invoke-direct {p4, p2}, Lqf6/f0;-><init>(Lqf6/e0;)V

    .line 67436636
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436639
    move-result-object p1

    .line 67436640
    const/4 p2, 0x0

    .line 67436641
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436644
    return-object p1
.end method

.method public final d()Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;-><init>()V

    .line 327685
    iget-object v1, p0, Lqf6/j0;->a:Luf6/b;

    .line 327687
    iget-object v1, v1, Lcj6/a;->c:Ljava/lang/String;

    .line 327689
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327692
    move-result-object v1

    .line 327693
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;->groupIDs:Ljava/util/List;

    .line 327695
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Post:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 327697
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 327699
    iget-object v1, p0, Lqf6/j0;->a:Luf6/b;

    .line 327701
    iget-object v1, v1, Luf6/b;->x:Ljava/lang/String;

    .line 327703
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327714
    move-result v2

    .line 327715
    const v3, 0x5d18d21

    .line 327718
    if-eq v2, v3, :cond_4b

    .line 327720
    const v3, 0xd3e6c67

    .line 327723
    if-eq v2, v3, :cond_3f

    .line 327725
    const v3, 0x77815685

    .line 327728
    if-eq v2, v3, :cond_33

    .line 327730
    goto :goto_53

    .line 327731
    :cond_33
    const-string v2, "book_end"

    .line 327733
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327736
    move-result v1

    .line 327737
    if-nez v1, :cond_3c

    .line 327739
    goto :goto_53

    .line 327740
    :cond_3c
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcArticleSourceEnum;->BookEndUnlimited:Lcom/dragon/read/saas/ugc/model/UgcArticleSourceEnum;

    .line 327742
    goto :goto_58

    .line 327743
    :cond_3f
    const-string v2, "book_mall_recommend"

    .line 327745
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327748
    move-result v1

    .line 327749
    if-nez v1, :cond_48

    .line 327751
    goto :goto_53

    .line 327752
    :cond_48
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcArticleSourceEnum;->BookStoreUnlimited:Lcom/dragon/read/saas/ugc/model/UgcArticleSourceEnum;

    .line 327754
    goto :goto_58

    .line 327755
    :cond_4b
    const-string v2, "forum"

    .line 327757
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327760
    move-result v1

    .line 327761
    if-nez v1, :cond_56

    .line 327763
    :goto_53
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcArticleSourceEnum;->None:Lcom/dragon/read/saas/ugc/model/UgcArticleSourceEnum;

    .line 327765
    goto :goto_58

    .line 327766
    :cond_56
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcArticleSourceEnum;->BookForumUnlimited:Lcom/dragon/read/saas/ugc/model/UgcArticleSourceEnum;

    .line 327768
    :goto_58
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;->source:Lcom/dragon/read/saas/ugc/model/UgcArticleSourceEnum;

    .line 327770
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 327773
    move-result v1

    .line 327774
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;->appID:I

    .line 327776
    return-object v0
.end method

.method public final e()Lcom/dragon/read/apm/newquality/trace/TraceContext;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqf6/j0;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 131080
    return-object v0
.end method

.method public final f(Lcom/dragon/read/saas/ugc/model/UgcPost;)Luf6/n;
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    new-instance v2, Luf6/n;

    .line 17301512
    invoke-direct {v2}, Luf6/n;-><init>()V

    .line 17301515
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17301517
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/PostCommon;->content:Lcom/dragon/read/saas/ugc/model/PostContent;

    .line 17301519
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/PostContent;->text:Ljava/lang/String;

    .line 17301521
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/ugc/cloudcontent/b;->f(Ljava/lang/String;)V

    .line 17301524
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301527
    iget-object v3, v2, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 17301529
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301532
    move-result-object v3

    .line 17301533
    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301536
    move-result v4

    .line 17301537
    const/4 v5, 0x1

    .line 17301538
    const/4 v6, 0x0

    .line 17301539
    if-eqz v4, :cond_16a

    .line 17301541
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301544
    move-result-object v4

    .line 17301545
    check-cast v4, Lom6/a;

    .line 17301547
    instance-of v7, v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;

    .line 17301549
    if-eqz v7, :cond_134

    .line 17301551
    iget-object v7, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 17301553
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/PostExpand;->relateInfoList:Ljava/util/List;

    .line 17301555
    if-eqz v7, :cond_3e

    .line 17301557
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17301560
    move-result v7

    .line 17301561
    xor-int/2addr v7, v5

    .line 17301562
    if-ne v7, v5, :cond_3e

    .line 17301564
    const/4 v7, 0x1

    .line 17301565
    goto :goto_3f

    .line 17301566
    :cond_3e
    const/4 v7, 0x0

    .line 17301567
    :goto_3f
    if-eqz v7, :cond_cc

    .line 17301569
    iget-object v7, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 17301571
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/PostExpand;->relateInfoList:Ljava/util/List;

    .line 17301573
    if-eqz v7, :cond_91

    .line 17301575
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301578
    move-result-object v7

    .line 17301579
    :cond_4b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301582
    move-result v8

    .line 17301583
    if-eqz v8, :cond_83

    .line 17301585
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301588
    move-result-object v8

    .line 17301589
    move-object v9, v8

    .line 17301590
    check-cast v9, Lcom/dragon/read/saas/ugc/model/UgcRelateInfo;

    .line 17301592
    iget-object v10, v9, Lcom/dragon/read/saas/ugc/model/UgcRelateInfo;->infoType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17301594
    sget-object v11, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17301596
    if-ne v10, v11, :cond_7f

    .line 17301598
    iget-object v10, v9, Lcom/dragon/read/saas/ugc/model/UgcRelateInfo;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17301600
    iget-object v10, v10, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17301602
    move-object v11, v4

    .line 17301603
    check-cast v11, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;

    .line 17301605
    iget-object v12, v11, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookCardId:Ljava/lang/String;

    .line 17301607
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301610
    move-result v10

    .line 17301611
    if-eqz v10, :cond_7f

    .line 17301613
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/UgcRelateInfo;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17301615
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookType:Ljava/lang/String;

    .line 17301617
    iget v10, v11, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookType:I

    .line 17301619
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301622
    move-result-object v10

    .line 17301623
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301626
    move-result v9

    .line 17301627
    if-eqz v9, :cond_7f

    .line 17301629
    const/4 v9, 0x1

    .line 17301630
    goto :goto_80

    .line 17301631
    :cond_7f
    const/4 v9, 0x0

    .line 17301632
    :goto_80
    if-eqz v9, :cond_4b

    .line 17301634
    goto :goto_84

    .line 17301635
    :cond_83
    move-object v8, v6

    .line 17301636
    :goto_84
    check-cast v8, Lcom/dragon/read/saas/ugc/model/UgcRelateInfo;

    .line 17301638
    if-eqz v8, :cond_91

    .line 17301640
    iget-object v7, v8, Lcom/dragon/read/saas/ugc/model/UgcRelateInfo;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17301642
    if-eqz v7, :cond_91

    .line 17301644
    invoke-static {v7}, Lbf6/a;->a(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301647
    move-result-object v7

    .line 17301648
    goto :goto_92

    .line 17301649
    :cond_91
    move-object v7, v6

    .line 17301650
    :goto_92
    iget-object v8, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 17301652
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/PostExpand;->relateInfoList:Ljava/util/List;

    .line 17301654
    if-eqz v8, :cond_124

    .line 17301656
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301659
    move-result-object v8

    .line 17301660
    :cond_9c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301663
    move-result v9

    .line 17301664
    if-eqz v9, :cond_c4

    .line 17301666
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301669
    move-result-object v9

    .line 17301670
    move-object v10, v9

    .line 17301671
    check-cast v10, Lcom/dragon/read/saas/ugc/model/UgcRelateInfo;

    .line 17301673
    iget-object v11, v10, Lcom/dragon/read/saas/ugc/model/UgcRelateInfo;->infoType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17301675
    sget-object v12, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Series:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17301677
    if-ne v11, v12, :cond_c0

    .line 17301679
    iget-object v10, v10, Lcom/dragon/read/saas/ugc/model/UgcRelateInfo;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17301681
    iget-object v10, v10, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->seriesID:Ljava/lang/String;

    .line 17301683
    move-object v11, v4

    .line 17301684
    check-cast v11, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;

    .line 17301686
    iget-object v11, v11, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookCardId:Ljava/lang/String;

    .line 17301688
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301691
    move-result v10

    .line 17301692
    if-eqz v10, :cond_c0

    .line 17301694
    const/4 v10, 0x1

    .line 17301695
    goto :goto_c1

    .line 17301696
    :cond_c0
    const/4 v10, 0x0

    .line 17301697
    :goto_c1
    if-eqz v10, :cond_9c

    .line 17301699
    goto :goto_c5

    .line 17301700
    :cond_c4
    move-object v9, v6

    .line 17301701
    :goto_c5
    check-cast v9, Lcom/dragon/read/saas/ugc/model/UgcRelateInfo;

    .line 17301703
    if-eqz v9, :cond_124

    .line 17301705
    iget-object v6, v9, Lcom/dragon/read/saas/ugc/model/UgcRelateInfo;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17301707
    goto :goto_124

    .line 17301708
    :cond_cc
    iget-object v5, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 17301710
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/PostExpand;->bookList:Ljava/util/List;

    .line 17301712
    if-eqz v5, :cond_fc

    .line 17301714
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301717
    move-result-object v5

    .line 17301718
    :cond_d6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301721
    move-result v7

    .line 17301722
    if-eqz v7, :cond_f1

    .line 17301724
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301727
    move-result-object v7

    .line 17301728
    move-object v8, v7

    .line 17301729
    check-cast v8, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17301731
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17301733
    move-object v9, v4

    .line 17301734
    check-cast v9, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;

    .line 17301736
    iget-object v9, v9, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookCardId:Ljava/lang/String;

    .line 17301738
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301741
    move-result v8

    .line 17301742
    if-eqz v8, :cond_d6

    .line 17301744
    goto :goto_f2

    .line 17301745
    :cond_f1
    move-object v7, v6

    .line 17301746
    :goto_f2
    check-cast v7, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17301748
    if-eqz v7, :cond_fc

    .line 17301750
    invoke-static {v7}, Lbf6/a;->a(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301753
    move-result-object v5

    .line 17301754
    move-object v7, v5

    .line 17301755
    goto :goto_fd

    .line 17301756
    :cond_fc
    move-object v7, v6

    .line 17301757
    :goto_fd
    iget-object v5, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 17301759
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/PostExpand;->videos:Ljava/util/List;

    .line 17301761
    if-eqz v5, :cond_124

    .line 17301763
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301766
    move-result-object v5

    .line 17301767
    :cond_107
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301770
    move-result v8

    .line 17301771
    if-eqz v8, :cond_122

    .line 17301773
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301776
    move-result-object v8

    .line 17301777
    move-object v9, v8

    .line 17301778
    check-cast v9, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17301780
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->seriesID:Ljava/lang/String;

    .line 17301782
    move-object v10, v4

    .line 17301783
    check-cast v10, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;

    .line 17301785
    iget-object v10, v10, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookCardId:Ljava/lang/String;

    .line 17301787
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301790
    move-result v9

    .line 17301791
    if-eqz v9, :cond_107

    .line 17301793
    move-object v6, v8

    .line 17301794
    :cond_122
    check-cast v6, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17301796
    :cond_124
    :goto_124
    if-eqz v7, :cond_12b

    .line 17301798
    iget-object v4, v2, Luf6/n;->h:Ljava/util/ArrayList;

    .line 17301800
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301803
    :cond_12b
    if-eqz v6, :cond_1d

    .line 17301805
    iget-object v4, v2, Luf6/n;->j:Ljava/util/ArrayList;

    .line 17301807
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301810
    goto/16 :goto_1d

    .line 17301812
    :cond_134
    instance-of v5, v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/QuoteMaterial;

    .line 17301814
    if-eqz v5, :cond_148

    .line 17301816
    iget-object v4, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 17301818
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/PostExpand;->bookQuote:Ljava/lang/String;

    .line 17301820
    const-class v5, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17301822
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301825
    move-result-object v4

    .line 17301826
    check-cast v4, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17301828
    iput-object v4, v2, Luf6/n;->g:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17301830
    goto/16 :goto_1d

    .line 17301832
    :cond_148
    instance-of v5, v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;

    .line 17301834
    if-eqz v5, :cond_159

    .line 17301836
    iget-object v5, v2, Luf6/n;->i:Ljava/util/ArrayList;

    .line 17301838
    check-cast v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;

    .line 17301840
    invoke-virtual {v4}, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->c()Lcom/dragon/read/rpc/model/ImageData;

    .line 17301843
    move-result-object v4

    .line 17301844
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301847
    goto/16 :goto_1d

    .line 17301849
    :cond_159
    instance-of v5, v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/TagTopicMention;

    .line 17301851
    if-eqz v5, :cond_1d

    .line 17301853
    check-cast v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/TagTopicMention;

    .line 17301855
    iget-object v4, v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/TagMentionMaterial;->topicTag:Lcom/dragon/read/rpc/model/TopicTag;

    .line 17301857
    if-eqz v4, :cond_1d

    .line 17301859
    iget-object v5, v2, Luf6/n;->k:Ljava/util/ArrayList;

    .line 17301861
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301864
    goto/16 :goto_1d

    .line 17301866
    :cond_16a
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17301868
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/PostCommon;->title:Ljava/lang/String;

    .line 17301870
    const-string v4, ""

    .line 17301872
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301875
    new-instance v3, Luf6/a;

    .line 17301877
    iget-object v7, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 17301879
    iget-object v8, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17301881
    iget-object v9, v8, Lcom/dragon/read/saas/ugc/model/PostCommon;->postType:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 17301883
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/PostCommon;->originType:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17301885
    invoke-direct {v3, v7, v9, v8}, Luf6/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/PostType;Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;)V

    .line 17301888
    iput-object v3, v2, Luf6/n;->l:Luf6/a;

    .line 17301890
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/cloudcontent/b;->c()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17301893
    move-result-object v3

    .line 17301894
    sget-object v7, Lnm6/e;->a:Lnm6/e;

    .line 17301896
    new-instance v8, Lqf6/g0;

    .line 17301898
    move-object/from16 v9, p0

    .line 17301900
    invoke-direct {v8, v9, v2}, Lqf6/g0;-><init>(Lqf6/j0;Luf6/n;)V

    .line 17301903
    invoke-virtual {v7, v3, v8}, Lnm6/e;->i(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;Lkotlin/jvm/functions/Function3;)V

    .line 17301906
    sget-object v7, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->a:Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;

    .line 17301908
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301911
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailHashtagOptV731;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailHashtagOptV731$a;

    .line 17301913
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301916
    const-string v7, "post_page_hashtag_linebreak_v731"

    .line 17301918
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailHashtagOptV731;->b:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailHashtagOptV731;

    .line 17301920
    invoke-static {v7, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301923
    move-result-object v7

    .line 17301924
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301927
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailHashtagOptV731;

    .line 17301929
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailHashtagOptV731;->enable:Z

    .line 17301931
    const/4 v8, 0x2

    .line 17301932
    if-eqz v7, :cond_2a7

    .line 17301934
    iput-object v6, v2, Luf6/n;->m:Ljava/lang/String;

    .line 17301936
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/cloudcontent/b;->c()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17301939
    move-result-object v7

    .line 17301940
    invoke-static {v7}, Lnm6/e;->d(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17301943
    move-result-object v7

    .line 17301944
    if-nez v7, :cond_1bc

    .line 17301946
    goto/16 :goto_2a7

    .line 17301948
    :cond_1bc
    invoke-static {v7}, Lnm6/e;->f(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Ljava/util/List;

    .line 17301951
    move-result-object v7

    .line 17301952
    move-object v10, v7

    .line 17301953
    check-cast v10, Ljava/util/ArrayList;

    .line 17301955
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301958
    move-result v11

    .line 17301959
    if-eqz v11, :cond_1cb

    .line 17301961
    goto/16 :goto_2a7

    .line 17301963
    :cond_1cb
    new-instance v11, Ljava/util/ArrayList;

    .line 17301965
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301968
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 17301971
    move-result-object v12

    .line 17301972
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301975
    move-result-object v12

    .line 17301976
    const/4 v13, 0x0

    .line 17301977
    :cond_1d9
    :goto_1d9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301980
    move-result v14

    .line 17301981
    if-eqz v14, :cond_1f6

    .line 17301983
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301986
    move-result-object v14

    .line 17301987
    check-cast v14, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17301989
    invoke-static {v14}, Luf6/n;->m(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Z

    .line 17301992
    move-result v15

    .line 17301993
    if-eqz v15, :cond_1f0

    .line 17301995
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301998
    const/4 v13, 0x1

    .line 17301999
    goto :goto_1d9

    .line 17302000
    :cond_1f0
    invoke-static {v14}, Luf6/n;->j(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Z

    .line 17302003
    move-result v14

    .line 17302004
    if-nez v14, :cond_1d9

    .line 17302006
    :cond_1f6
    if-nez v13, :cond_1fd

    .line 17302008
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302011
    move-result-object v11

    .line 17302012
    goto :goto_201

    .line 17302013
    :cond_1fd
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 17302016
    move-result-object v11

    .line 17302017
    :goto_201
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 17302020
    move-result v12

    .line 17302021
    if-nez v12, :cond_2a7

    .line 17302023
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 17302026
    move-result v12

    .line 17302027
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17302030
    move-result v13

    .line 17302031
    if-ne v12, v13, :cond_213

    .line 17302033
    goto/16 :goto_2a7

    .line 17302035
    :cond_213
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17302038
    move-result v10

    .line 17302039
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 17302042
    move-result v12

    .line 17302043
    sub-int/2addr v10, v12

    .line 17302044
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17302047
    move-result-object v7

    .line 17302048
    instance-of v10, v7, Ljava/util/Collection;

    .line 17302050
    if-eqz v10, :cond_22b

    .line 17302052
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17302055
    move-result v10

    .line 17302056
    if-eqz v10, :cond_22b

    .line 17302058
    goto :goto_243

    .line 17302059
    :cond_22b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302062
    move-result-object v7

    .line 17302063
    :cond_22f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17302066
    move-result v10

    .line 17302067
    if-eqz v10, :cond_243

    .line 17302069
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302072
    move-result-object v10

    .line 17302073
    check-cast v10, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17302075
    invoke-static {v10}, Luf6/n;->i(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Z

    .line 17302078
    move-result v10

    .line 17302079
    if-eqz v10, :cond_22f

    .line 17302081
    const/4 v7, 0x1

    .line 17302082
    goto :goto_244

    .line 17302083
    :cond_243
    :goto_243
    const/4 v7, 0x0

    .line 17302084
    :goto_244
    if-nez v7, :cond_247

    .line 17302086
    goto :goto_2a7

    .line 17302087
    :cond_247
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302090
    move-result-object v7

    .line 17302091
    check-cast v7, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17302093
    if-nez v7, :cond_250

    .line 17302095
    goto :goto_2a7

    .line 17302096
    :cond_250
    sget-object v10, Lnm6/e;->a:Lnm6/e;

    .line 17302098
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getParent()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17302101
    move-result-object v11

    .line 17302102
    if-nez v11, :cond_259

    .line 17302104
    goto :goto_29d

    .line 17302105
    :cond_259
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302108
    invoke-static {v11}, Lnm6/e;->f(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Ljava/util/List;

    .line 17302111
    move-result-object v10

    .line 17302112
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getIndex()I

    .line 17302115
    move-result v11

    .line 17302116
    sub-int/2addr v11, v5

    .line 17302117
    :goto_265
    if-ltz v11, :cond_29d

    .line 17302119
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302122
    move-result-object v12

    .line 17302123
    check-cast v12, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17302125
    if-nez v12, :cond_270

    .line 17302127
    goto :goto_29d

    .line 17302128
    :cond_270
    invoke-virtual {v12}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getTagName()Ljava/lang/String;

    .line 17302131
    move-result-object v13

    .line 17302132
    const-string v14, "br"

    .line 17302134
    invoke-static {v13, v14, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17302137
    move-result v13

    .line 17302138
    if-eqz v13, :cond_27d

    .line 17302140
    goto :goto_298

    .line 17302141
    :cond_27d
    invoke-static {v12}, Luf6/n;->j(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Z

    .line 17302144
    move-result v13

    .line 17302145
    const/16 v14, 0xa

    .line 17302147
    if-nez v13, :cond_28e

    .line 17302149
    invoke-virtual {v12}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getText()Ljava/lang/String;

    .line 17302152
    move-result-object v10

    .line 17302153
    invoke-static {v10, v14, v1, v8, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17302156
    move-result v10

    .line 17302157
    goto :goto_29e

    .line 17302158
    :cond_28e
    invoke-virtual {v12}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getText()Ljava/lang/String;

    .line 17302161
    move-result-object v12

    .line 17302162
    invoke-static {v12, v14, v1, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17302165
    move-result v12

    .line 17302166
    if-eqz v12, :cond_29a

    .line 17302168
    :goto_298
    const/4 v10, 0x1

    .line 17302169
    goto :goto_29e

    .line 17302170
    :cond_29a
    add-int/lit8 v11, v11, -0x1

    .line 17302172
    goto :goto_265

    .line 17302173
    :cond_29d
    :goto_29d
    const/4 v10, 0x0

    .line 17302174
    :goto_29e
    if-eqz v10, :cond_2a1

    .line 17302176
    goto :goto_2a7

    .line 17302177
    :cond_2a1
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getTagName()Ljava/lang/String;

    .line 17302180
    move-result-object v7

    .line 17302181
    iput-object v7, v2, Luf6/n;->m:Ljava/lang/String;

    .line 17302183
    :cond_2a7
    :goto_2a7
    const/4 v11, 0x0

    .line 17302184
    const-string v12, "h1"

    .line 17302186
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17302188
    iget-object v13, v0, Lcom/dragon/read/saas/ugc/model/PostCommon;->title:Ljava/lang/String;

    .line 17302190
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302193
    const/4 v14, 0x0

    .line 17302194
    const/16 v15, 0x8

    .line 17302196
    const/16 v16, 0x0

    .line 17302198
    move-object v10, v3

    .line 17302199
    invoke-static/range {v10 .. v16}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->addElement$default(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17302202
    sget-object v0, Lnm6/e;->a:Lnm6/e;

    .line 17302204
    invoke-static {v0, v3}, Lnm6/e;->b(Lnm6/e;Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Ljava/util/List;

    .line 17302207
    move-result-object v0

    .line 17302208
    new-instance v3, Ljava/util/ArrayList;

    .line 17302210
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17302213
    check-cast v0, Ljava/util/ArrayList;

    .line 17302215
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302218
    move-result-object v0

    .line 17302219
    :cond_2cb
    :goto_2cb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302222
    move-result v4

    .line 17302223
    const-string v7, "book_card_id"

    .line 17302225
    const-string v10, "data-type"

    .line 17302227
    if-eqz v4, :cond_305

    .line 17302229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302232
    move-result-object v4

    .line 17302233
    move-object v11, v4

    .line 17302234
    check-cast v11, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17302236
    invoke-virtual {v11}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getTagName()Ljava/lang/String;

    .line 17302239
    move-result-object v12

    .line 17302240
    const-string v13, "cc_material_"

    .line 17302242
    invoke-static {v12, v13, v1, v8, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17302245
    move-result v12

    .line 17302246
    if-eqz v12, :cond_2fe

    .line 17302248
    invoke-virtual {v11}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getAttributes()Ljava/util/Map;

    .line 17302251
    move-result-object v11

    .line 17302252
    if-eqz v11, :cond_2f5

    .line 17302254
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302257
    move-result-object v10

    .line 17302258
    check-cast v10, Ljava/lang/String;

    .line 17302260
    goto :goto_2f6

    .line 17302261
    :cond_2f5
    move-object v10, v6

    .line 17302262
    :goto_2f6
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302265
    move-result v7

    .line 17302266
    if-eqz v7, :cond_2fe

    .line 17302268
    const/4 v7, 0x1

    .line 17302269
    goto :goto_2ff

    .line 17302270
    :cond_2fe
    const/4 v7, 0x0

    .line 17302271
    :goto_2ff
    if-eqz v7, :cond_2cb

    .line 17302273
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302276
    goto :goto_2cb

    .line 17302277
    :cond_305
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302280
    move-result-object v0

    .line 17302281
    :goto_309
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302284
    move-result v3

    .line 17302285
    if-eqz v3, :cond_37b

    .line 17302287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302290
    move-result-object v3

    .line 17302291
    check-cast v3, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17302293
    new-instance v4, Ljava/util/HashMap;

    .line 17302295
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17302298
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getAttributes()Ljava/util/Map;

    .line 17302301
    move-result-object v5

    .line 17302302
    if-eqz v5, :cond_336

    .line 17302304
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302307
    move-result-object v6

    .line 17302308
    check-cast v6, Ljava/lang/String;

    .line 17302310
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17302313
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302316
    move-result v5

    .line 17302317
    if-eqz v5, :cond_336

    .line 17302319
    const-string v5, "class"

    .line 17302321
    const-string v6, "material-book"

    .line 17302323
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302326
    :cond_336
    sget-object v5, Lnm6/e;->a:Lnm6/e;

    .line 17302328
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getTagName()Ljava/lang/String;

    .line 17302331
    move-result-object v6

    .line 17302332
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getText()Ljava/lang/String;

    .line 17302335
    move-result-object v8

    .line 17302336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302339
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302342
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getParent()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17302345
    move-result-object v5

    .line 17302346
    if-nez v5, :cond_34d

    .line 17302348
    goto :goto_309

    .line 17302349
    :cond_34d
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getParent()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17302352
    move-result-object v5

    .line 17302353
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302356
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getIndex()I

    .line 17302359
    move-result v11

    .line 17302360
    new-instance v12, Ljava/util/ArrayList;

    .line 17302362
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17302365
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChildCount()I

    .line 17302368
    move-result v13

    .line 17302369
    const/4 v14, 0x0

    .line 17302370
    :goto_362
    if-ge v14, v13, :cond_370

    .line 17302372
    invoke-virtual {v3, v14}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChild(I)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17302375
    move-result-object v15

    .line 17302376
    if-eqz v15, :cond_36d

    .line 17302378
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302381
    :cond_36d
    add-int/lit8 v14, v14, 0x1

    .line 17302383
    goto :goto_362

    .line 17302384
    :cond_370
    invoke-virtual {v5, v11}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->removeChild(I)J

    .line 17302387
    invoke-virtual {v5, v11, v6, v8, v4}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->addElement(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17302390
    move-result-object v3

    .line 17302391
    invoke-static {v3, v12}, Lnm6/e;->h(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;Ljava/util/List;)V

    .line 17302394
    goto :goto_309

    .line 17302395
    :cond_37b
    return-object v2
.end method

.method public final g(Luf6/n;Lcom/dragon/read/saas/ugc/model/UgcPost;Lcom/dragon/read/saas/ugc/model/UgcForum;)Z
    .registers 16

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724866
    iget-object v0, p1, Luf6/n;->h:Ljava/util/ArrayList;

    .line 50724868
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724871
    move-result v0

    .line 50724872
    const/4 v1, 0x0

    .line 50724873
    if-gtz v0, :cond_c

    .line 50724875
    return v1

    .line 50724876
    :cond_c
    sget-object v2, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->a:Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;

    .line 50724878
    iget-object v3, p0, Lqf6/j0;->a:Luf6/b;

    .line 50724880
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->b(Luf6/b;I)Luf6/h;

    .line 50724883
    move-result-object v0

    .line 50724884
    iget-boolean v0, v0, Luf6/h;->a:Z

    .line 50724886
    if-eqz v0, :cond_8d

    .line 50724888
    sget-object v0, Luf6/g;->a:Luf6/g;

    .line 50724890
    iget-object v3, p0, Lqf6/j0;->a:Luf6/b;

    .line 50724892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724895
    invoke-static {p2, p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724898
    iget-object p1, p1, Luf6/n;->h:Ljava/util/ArrayList;

    .line 50724900
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50724903
    move-result p1

    .line 50724904
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->b(Luf6/b;I)Luf6/h;

    .line 50724907
    move-result-object v5

    .line 50724908
    const/4 p1, 0x0

    .line 50724909
    if-eqz p3, :cond_36

    .line 50724911
    iget-object v0, p3, Lcom/dragon/read/saas/ugc/model/UgcForum;->expand:Lcom/dragon/read/saas/ugc/model/ForumExpand;

    .line 50724913
    if-eqz v0, :cond_36

    .line 50724915
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ForumExpand;->schema:Ljava/lang/String;

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    move-object v0, p1

    .line 50724919
    :goto_37
    const-string v2, ""

    .line 50724921
    if-nez v0, :cond_3d

    .line 50724923
    move-object v7, v2

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    move-object v7, v0

    .line 50724926
    :goto_3e
    iget-boolean v0, v5, Luf6/h;->b:Z

    .line 50724928
    const/4 v11, 0x1

    .line 50724929
    if-eqz v0, :cond_4e

    .line 50724931
    if-eqz p3, :cond_4e

    .line 50724933
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724936
    move-result v0

    .line 50724937
    xor-int/2addr v0, v11

    .line 50724938
    if-eqz v0, :cond_4e

    .line 50724940
    const/4 v0, 0x1

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    const/4 v0, 0x0

    .line 50724943
    :goto_4f
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 50724945
    if-eqz p2, :cond_57

    .line 50724947
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/PostExpand;->showMsg:Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;

    .line 50724949
    move-object v4, p2

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    move-object v4, p1

    .line 50724952
    :goto_58
    if-eqz p3, :cond_5f

    .line 50724954
    invoke-static {p3}, Luf6/g;->a(Lcom/dragon/read/saas/ugc/model/UgcForum;)Ljava/lang/String;

    .line 50724957
    move-result-object p2

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    move-object p2, p1

    .line 50724960
    :goto_60
    if-nez p2, :cond_64

    .line 50724962
    move-object v6, v2

    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    move-object v6, p2

    .line 50724965
    :goto_65
    if-eqz p3, :cond_69

    .line 50724967
    iget-object p1, p3, Lcom/dragon/read/saas/ugc/model/UgcForum;->forumID:Ljava/lang/String;

    .line 50724969
    :cond_69
    if-nez p1, :cond_6d

    .line 50724971
    move-object v8, v2

    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    move-object v8, p1

    .line 50724974
    :goto_6e
    iget-object p1, v3, Lcj6/a;->c:Ljava/lang/String;

    .line 50724976
    if-nez p1, :cond_74

    .line 50724978
    move-object v9, v2

    .line 50724979
    goto :goto_75

    .line 50724980
    :cond_74
    move-object v9, p1

    .line 50724981
    :goto_75
    iget v10, v3, Luf6/b;->s:I

    .line 50724983
    invoke-static/range {v4 .. v10}, Luf6/g;->b(Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;Luf6/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Luf6/e;

    .line 50724986
    move-result-object p1

    .line 50724987
    if-eqz p1, :cond_89

    .line 50724989
    if-eqz v0, :cond_87

    .line 50724991
    invoke-virtual {p1}, Luf6/e;->getType()Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;

    .line 50724994
    move-result-object p1

    .line 50724995
    sget-object p2, Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;->FORUM:Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;

    .line 50724997
    if-eq p1, p2, :cond_89

    .line 50724999
    :cond_87
    const/4 p1, 0x1

    .line 50725000
    goto :goto_8a

    .line 50725001
    :cond_89
    const/4 p1, 0x0

    .line 50725002
    :goto_8a
    if-eqz p1, :cond_8d

    .line 50725004
    const/4 v1, 0x1

    .line 50725005
    :cond_8d
    return v1
.end method
