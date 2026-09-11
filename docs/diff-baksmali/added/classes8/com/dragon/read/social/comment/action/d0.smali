.class public final synthetic Lcom/dragon/read/social/comment/action/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll37/j;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/action/i0;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic c:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

.field public final synthetic d:I

.field public final synthetic e:Lcom/dragon/read/social/comment/action/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/comment/action/i0;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/report/report/biz/TopicExtraInfo;ILcom/dragon/read/social/comment/action/x1;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/comment/action/d0;->a:Lcom/dragon/read/social/comment/action/i0;

    iput-object p2, p0, Lcom/dragon/read/social/comment/action/d0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    iput-object p3, p0, Lcom/dragon/read/social/comment/action/d0;->c:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    iput p4, p0, Lcom/dragon/read/social/comment/action/d0;->d:I

    iput-object p5, p0, Lcom/dragon/read/social/comment/action/d0;->e:Lcom/dragon/read/social/comment/action/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/social/comment/action/d0;->a:Lcom/dragon/read/social/comment/action/i0;

    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/social/comment/action/d0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170440
    iget-object v4, v0, Lcom/dragon/read/social/comment/action/d0;->c:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    .line 17170442
    iget v5, v0, Lcom/dragon/read/social/comment/action/d0;->d:I

    .line 17170444
    iget-object v6, v0, Lcom/dragon/read/social/comment/action/d0;->e:Lcom/dragon/read/social/comment/action/b;

    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    iget v7, v1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17170451
    const/4 v8, 0x3

    .line 17170452
    if-ne v7, v8, :cond_22

    .line 17170454
    const-string v1, "report"

    .line 17170456
    invoke-virtual {v2, v3, v4, v1}, Lcom/dragon/read/social/comment/action/i0;->A(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/report/report/biz/TopicExtraInfo;Ljava/lang/String;)V

    .line 17170459
    iget-object v1, v2, Lcom/dragon/read/social/comment/action/i0;->a:Ljava/util/Map;

    .line 17170461
    invoke-static {v3, v5, v1}, Lcom/dragon/read/social/comment/action/i0;->q(Lcom/dragon/read/rpc/model/NovelComment;ILjava/util/Map;)V

    .line 17170464
    goto/16 :goto_f9

    .line 17170466
    :cond_22
    const/4 v5, 0x1

    .line 17170467
    if-ne v7, v5, :cond_2f

    .line 17170469
    const-string v1, "shield"

    .line 17170471
    invoke-virtual {v2, v3, v4, v1}, Lcom/dragon/read/social/comment/action/i0;->A(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/report/report/biz/TopicExtraInfo;Ljava/lang/String;)V

    .line 17170474
    invoke-static {v3, v6}, Lcom/dragon/read/social/comment/action/i0;->i(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;)V

    .line 17170477
    goto/16 :goto_f9

    .line 17170479
    :cond_2f
    const/4 v8, 0x2

    .line 17170480
    const/4 v9, 0x0

    .line 17170481
    if-ne v7, v8, :cond_a5

    .line 17170483
    const-string v1, "shield_class"

    .line 17170485
    invoke-virtual {v2, v3, v4, v1}, Lcom/dragon/read/social/comment/action/i0;->A(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/report/report/biz/TopicExtraInfo;Ljava/lang/String;)V

    .line 17170488
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-nez v1, :cond_61

    .line 17170498
    sget-object v1, Lcom/dragon/read/social/comment/action/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170500
    new-array v2, v9, [Ljava/lang/Object;

    .line 17170502
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170505
    move-result-object v1

    .line 17170506
    const-string v3, "deliver"

    .line 17170508
    const-string v4, "[dislike] doDislikeSimilarComment -> \u5f53\u524d\u65e0\u7f51\u7edc"

    .line 17170510
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170516
    move-result-object v1

    .line 17170517
    const v2, 0x7f0616a9

    .line 17170520
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170527
    goto/16 :goto_f9

    .line 17170529
    :cond_61
    new-instance v1, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 17170531
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 17170534
    iget-object v2, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170536
    iput-object v2, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 17170538
    sget-object v2, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17170540
    iput-object v2, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17170542
    sget-object v2, Lcom/dragon/read/rpc/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17170544
    iput-object v2, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17170546
    sget-object v2, Lcom/dragon/read/rpc/model/UgcActionCategory;->Similar:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17170548
    iput-object v2, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17170550
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->doActionRxJava(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170565
    move-result-object v2

    .line 17170566
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170569
    move-result-object v1

    .line 17170570
    new-instance v2, Lcom/dragon/read/social/comment/action/a1;

    .line 17170572
    invoke-direct {v2, v3}, Lcom/dragon/read/social/comment/action/a1;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170575
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170582
    move-result-object v1

    .line 17170583
    new-instance v2, Lcom/dragon/read/social/comment/action/l0;

    .line 17170585
    invoke-direct {v2, v6}, Lcom/dragon/read/social/comment/action/l0;-><init>(Lcom/dragon/read/social/comment/action/b;)V

    .line 17170588
    new-instance v4, Lcom/dragon/read/social/comment/action/m0;

    .line 17170590
    invoke-direct {v4, v3, v6}, Lcom/dragon/read/social/comment/action/m0;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;)V

    .line 17170593
    invoke-virtual {v1, v2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170596
    goto :goto_f9

    .line 17170597
    :cond_a5
    const/16 v8, 0x64

    .line 17170599
    if-ne v7, v8, :cond_b2

    .line 17170601
    iget-object v5, v1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 17170603
    invoke-virtual {v2, v3, v4, v5}, Lcom/dragon/read/social/comment/action/i0;->A(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/report/report/biz/TopicExtraInfo;Ljava/lang/String;)V

    .line 17170606
    invoke-static {v3, v1, v6}, Lcom/dragon/read/social/comment/action/i0;->j(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/widget/dialog/action/FeedbackAction;Lcom/dragon/read/social/comment/action/b;)V

    .line 17170609
    goto :goto_f9

    .line 17170610
    :cond_b2
    const/16 v8, 0x65

    .line 17170612
    if-ne v7, v8, :cond_bc

    .line 17170614
    const-string v1, "more"

    .line 17170616
    invoke-virtual {v2, v3, v4, v1}, Lcom/dragon/read/social/comment/action/i0;->A(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/report/report/biz/TopicExtraInfo;Ljava/lang/String;)V

    .line 17170619
    goto :goto_f9

    .line 17170620
    :cond_bc
    const/16 v8, 0x66

    .line 17170622
    if-ne v7, v8, :cond_e5

    .line 17170624
    iget-object v13, v1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 17170626
    if-eqz v4, :cond_cb

    .line 17170628
    iget-object v1, v4, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicId:Ljava/lang/String;

    .line 17170630
    iget-object v4, v4, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicPosition:Ljava/lang/String;

    .line 17170632
    move-object v14, v1

    .line 17170633
    move-object v15, v4

    .line 17170634
    goto :goto_ce

    .line 17170635
    :cond_cb
    const/4 v1, 0x0

    .line 17170636
    move-object v14, v1

    .line 17170637
    move-object v15, v14

    .line 17170638
    :goto_ce
    iget-object v10, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170640
    iget-short v1, v3, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17170642
    sget v3, Lnc6/d0;->a:I

    .line 17170644
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17170647
    move-result-object v11

    .line 17170648
    const-string v12, "shield_and_report_3"

    .line 17170650
    iget-object v1, v2, Lcom/dragon/read/social/comment/action/i0;->a:Ljava/util/Map;

    .line 17170652
    move-object/from16 v16, v1

    .line 17170654
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/social/comment/action/f1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170657
    invoke-interface {v6}, Lcom/dragon/read/social/comment/action/b;->b()V

    .line 17170660
    goto :goto_f9

    .line 17170661
    :cond_e5
    const/4 v1, 0x7

    .line 17170662
    if-ne v7, v1, :cond_f9

    .line 17170664
    iget-short v1, v3, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17170666
    iget-object v2, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170668
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17170670
    invoke-static {v1, v2, v4, v9, v5}, Lcom/dragon/read/social/comment/action/f1;->d(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 17170673
    new-instance v1, Lcom/dragon/read/social/comment/action/g0;

    .line 17170675
    invoke-direct {v1, v3, v6}, Lcom/dragon/read/social/comment/action/g0;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;)V

    .line 17170678
    invoke-static {v5, v1}, Lcom/dragon/read/social/comment/action/i0;->I(ILcom/dragon/read/base/util/callback/Callback;)V

    .line 17170681
    :cond_f9
    :goto_f9
    return-void
.end method
