.class public final synthetic Lud6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lud6/e0;

.field public final synthetic b:Lcom/dragon/read/rpc/model/TopicDesc;


# direct methods
.method public synthetic constructor <init>(Lud6/e0;Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud6/r;->a:Lud6/e0;

    iput-object p2, p0, Lud6/r;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lud6/r;->a:Lud6/e0;

    .line 17170434
    iget-object v1, p0, Lud6/r;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170438
    new-instance p1, Landroid/os/Bundle;

    .line 17170440
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17170443
    new-instance v2, Ljava/util/HashMap;

    .line 17170445
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170448
    iget-object v3, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170450
    const-string v4, ""

    .line 17170452
    if-nez v3, :cond_17

    .line 17170454
    move-object v3, v4

    .line 17170455
    :cond_17
    const-string v5, "topic_id"

    .line 17170457
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    iget-object v3, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17170462
    if-nez v3, :cond_21

    .line 17170464
    move-object v3, v4

    .line 17170465
    :cond_21
    const-string v5, "tag"

    .line 17170467
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    const-string v3, "pre_mention_topic"

    .line 17170472
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170479
    sget-object v2, Lcom/dragon/read/rpc/model/NovelTopicType;->ForumDiscussion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170481
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/NovelTopicType;->getValue()I

    .line 17170484
    move-result v2

    .line 17170485
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170488
    move-result-object v2

    .line 17170489
    const-string v3, "type"

    .line 17170491
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170494
    iget-object v2, v0, Lud6/e0;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170496
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17170499
    move-result-object v2

    .line 17170500
    const-string v3, "bookId"

    .line 17170502
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170507
    if-nez v1, :cond_4e

    .line 17170509
    move-object v1, v4

    .line 17170510
    :cond_4e
    const-string v2, "tagTopicId"

    .line 17170512
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    iget-object v1, v0, Lud6/e0;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170517
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170520
    move-result-object v1

    .line 17170521
    iget-object v2, v0, Lud6/e0;->s:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170523
    if-eqz v2, :cond_61

    .line 17170525
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170527
    if-nez v2, :cond_62

    .line 17170529
    :cond_61
    move-object v2, v4

    .line 17170530
    :cond_62
    const-string v3, "consume_topic_id"

    .line 17170532
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170535
    const/4 v2, 0x1

    .line 17170536
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    move-result-object v3

    .line 17170540
    const-string v5, "is_outside_topic"

    .line 17170542
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170545
    iget-object v3, v0, Lud6/e0;->s:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170547
    if-eqz v3, :cond_79

    .line 17170549
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 17170551
    if-nez v3, :cond_7a

    .line 17170553
    :cond_79
    move-object v3, v4

    .line 17170554
    :cond_7a
    const-string v5, "forum_id"

    .line 17170556
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170559
    iget-object v3, v0, Lud6/e0;->s:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170561
    if-eqz v3, :cond_87

    .line 17170563
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 17170565
    if-nez v3, :cond_88

    .line 17170567
    :cond_87
    move-object v3, v4

    .line 17170568
    :cond_88
    const-string v5, "consume_forum_id"

    .line 17170570
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170573
    const-string v3, "forum_position"

    .line 17170575
    const-string v5, "every_chapter_end"

    .line 17170577
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170580
    const-string v3, "status"

    .line 17170582
    const-string v5, "outside_forum"

    .line 17170584
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170587
    iget-object v3, v0, Lud6/e0;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170589
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17170592
    move-result-object v3

    .line 17170593
    const-string v5, "book_id"

    .line 17170595
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170598
    new-instance v3, Lwg6/e;

    .line 17170600
    invoke-direct {v3}, Lwg6/e;-><init>()V

    .line 17170603
    iput-object v1, v3, Lwg6/e;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170605
    iput-object v4, v3, Lwg6/e;->d:Ljava/lang/String;

    .line 17170607
    iput v2, v3, Lwg6/e;->e:I

    .line 17170609
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170611
    iput-object v1, v3, Lwg6/e;->f:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170613
    const-string v1, "0"

    .line 17170615
    iput-object v1, v3, Lwg6/e;->h:Ljava/lang/String;

    .line 17170617
    iput-object p1, v3, Lwg6/e;->i:Landroid/os/Bundle;

    .line 17170619
    iget-object p1, v0, Lud6/e0;->s:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170621
    if-eqz p1, :cond_c3

    .line 17170623
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 17170625
    if-nez p1, :cond_c4

    .line 17170627
    :cond_c3
    move-object p1, v4

    .line 17170628
    :cond_c4
    iput-object p1, v3, Lwg6/e;->b:Ljava/lang/String;

    .line 17170630
    iget-object p1, v0, Lud6/e0;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170632
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170635
    move-result-object p1

    .line 17170636
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170639
    move-result-object p1

    .line 17170640
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170643
    invoke-static {p1, v3}, Lnc6/h;->w(Landroid/content/Context;Lwg6/e;)V

    .line 17170646
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170648
    return-object p1
.end method
