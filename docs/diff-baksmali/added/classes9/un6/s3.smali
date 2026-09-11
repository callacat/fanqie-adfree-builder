.class public final synthetic Lun6/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/n;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelTopic;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/n;Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/s3;->a:Lcom/dragon/read/social/ugc/topic/n;

    iput-object p2, p0, Lun6/s3;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lun6/s3;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 17170434
    iget-object v1, p0, Lun6/s3;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 17170441
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;-><init>()V

    .line 17170444
    const-string v3, "1967_social_1"

    .line 17170446
    iput-object v3, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->panelId:Ljava/lang/String;

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    iput v3, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mShareType:I

    .line 17170451
    const-string v4, "topic"

    .line 17170453
    iput-object v4, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->type:Ljava/lang/String;

    .line 17170455
    const-string v4, "topic_page"

    .line 17170457
    iput-object v4, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->position:Ljava/lang/String;

    .line 17170459
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17170461
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170464
    move-result v4

    .line 17170465
    const-string v5, ""

    .line 17170467
    if-nez v4, :cond_2e

    .line 17170469
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17170471
    const-string v6, "\n"

    .line 17170473
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170476
    move-result-object v4

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v4, v5

    .line 17170479
    :goto_2f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170482
    move-result v6

    .line 17170483
    if-eqz v6, :cond_38

    .line 17170485
    const-string v4, "\u3010\u7f51\u9875\u5206\u4eab\u3011"

    .line 17170487
    goto :goto_4b

    .line 17170488
    :cond_38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170490
    const-string v7, "\u3010#"

    .line 17170492
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    const-string v4, "\u3011"

    .line 17170500
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object v4

    .line 17170507
    :goto_4b
    iput-object v4, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTitle:Ljava/lang/String;

    .line 17170509
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17170511
    iput-object v4, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTopicId:Ljava/lang/String;

    .line 17170513
    iget v6, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mShareType:I

    .line 17170515
    iput v6, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mShareContentType:I

    .line 17170517
    invoke-static {v4}, Lwg6/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    move-result-object v4

    .line 17170521
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170524
    move-result v6

    .line 17170525
    if-eqz v6, :cond_61

    .line 17170527
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 17170529
    :cond_61
    iput-object v4, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mImageUrl:Ljava/lang/String;

    .line 17170531
    iput-object v5, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mContent:Ljava/lang/String;

    .line 17170533
    iput-object v5, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17170535
    iput-boolean v3, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mOnlyShowActions:Z

    .line 17170537
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelTopic;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170539
    sget-object v5, Lcom/dragon/read/rpc/model/TopicStatus;->Pass:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170541
    if-ne v4, v5, :cond_76

    .line 17170543
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->releaseOperation:Lcom/dragon/read/rpc/model/TopicReleaseOperation;

    .line 17170545
    sget-object v4, Lcom/dragon/read/rpc/model/TopicReleaseOperation;->Pass:Lcom/dragon/read/rpc/model/TopicReleaseOperation;

    .line 17170547
    if-ne v1, v4, :cond_76

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v3, 0x0

    .line 17170551
    :goto_77
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/n;->h:Lun6/a2;

    .line 17170553
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    new-instance v1, Lcom/dragon/read/rpc/model/ShareRequest;

    .line 17170560
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ShareRequest;-><init>()V

    .line 17170563
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 17170565
    iput-object v4, v1, Lcom/dragon/read/rpc/model/ShareRequest;->groupId:Ljava/lang/String;

    .line 17170567
    sget-object v4, Lcom/dragon/read/rpc/model/ShareType;->Topic:Lcom/dragon/read/rpc/model/ShareType;

    .line 17170569
    iput-object v4, v1, Lcom/dragon/read/rpc/model/ShareRequest;->shareType:Lcom/dragon/read/rpc/model/ShareType;

    .line 17170571
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17170573
    iput-object v4, v1, Lcom/dragon/read/rpc/model/ShareRequest;->topicId:Ljava/lang/String;

    .line 17170575
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17170577
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ShareRequest;->forumId:Ljava/lang/String;

    .line 17170579
    new-instance v0, Lun6/x1;

    .line 17170581
    invoke-direct {v0, v1}, Lun6/x1;-><init>(Lcom/dragon/read/rpc/model/ShareRequest;)V

    .line 17170584
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170591
    move-result-object v1

    .line 17170592
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170607
    move-result-object v1

    .line 17170608
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170611
    move-result-object v0

    .line 17170612
    new-instance v1, Lun6/x3;

    .line 17170614
    invoke-direct {v1, v2, v3, p1}, Lun6/x3;-><init>(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;ZLio/reactivex/SingleEmitter;)V

    .line 17170617
    new-instance v3, Lun6/y3;

    .line 17170619
    invoke-direct {v3, p1, v2}, Lun6/y3;-><init>(Lio/reactivex/SingleEmitter;Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;)V

    .line 17170622
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170625
    return-void
.end method
