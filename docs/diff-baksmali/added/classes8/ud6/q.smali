.class public final synthetic Lud6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lud6/e0;

.field public final synthetic b:Lcom/dragon/read/rpc/model/TopicDesc;


# direct methods
.method public synthetic constructor <init>(Lud6/e0;Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud6/q;->a:Lud6/e0;

    iput-object p2, p0, Lud6/q;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lud6/q;->a:Lud6/e0;

    .line 17170434
    iget-object v0, p0, Lud6/q;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170436
    iget-object v1, p1, Lud6/e0;->d:Lud6/e0$a;

    .line 17170438
    if-eqz v1, :cond_b

    .line 17170440
    invoke-interface {v1}, Lud6/e0$a;->f()V

    .line 17170443
    :cond_b
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17170450
    move-result-object v2

    .line 17170451
    new-instance v3, Lorg/json/JSONObject;

    .line 17170453
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170456
    const-string v4, "topic_desc_data"

    .line 17170458
    const/4 v5, 0x0

    .line 17170459
    invoke-virtual {v2, v4, v3, v1, v5}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170462
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170465
    move-result-object v1

    .line 17170466
    const-string v2, "forum_position"

    .line 17170468
    const-string v3, "every_chapter_end"

    .line 17170470
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170473
    const-string v4, "status"

    .line 17170475
    const-string v5, "outside_forum"

    .line 17170477
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170480
    const-string v6, "topic_position"

    .line 17170482
    const-string v7, "forum"

    .line 17170484
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170487
    iget-object v6, v0, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 17170489
    const-string v8, ""

    .line 17170491
    if-nez v6, :cond_3e

    .line 17170493
    move-object v6, v8

    .line 17170494
    :cond_3e
    const-string v9, "consume_forum_id"

    .line 17170496
    invoke-virtual {v1, v9, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170499
    iget-object v6, v0, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 17170501
    if-nez v6, :cond_48

    .line 17170503
    move-object v6, v8

    .line 17170504
    :cond_48
    const-string v10, "forum_id"

    .line 17170506
    invoke-virtual {v1, v10, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170509
    iget-object v6, p1, Lud6/e0;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170511
    invoke-interface {v6}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17170514
    move-result-object v6

    .line 17170515
    const-string v10, "book_id"

    .line 17170517
    invoke-virtual {v1, v10, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170520
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170522
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170525
    move-result-object v6

    .line 17170526
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170529
    move-result-object v10

    .line 17170530
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 17170532
    invoke-interface {v6, v10, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170535
    new-instance v0, Lxk6/m;

    .line 17170537
    invoke-direct {v0}, Lxk6/m;-><init>()V

    .line 17170540
    iget-object v1, p1, Lud6/e0;->s:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170542
    if-eqz v1, :cond_74

    .line 17170544
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 17170546
    if-nez v1, :cond_75

    .line 17170548
    :cond_74
    move-object v1, v8

    .line 17170549
    :cond_75
    invoke-virtual {v0, v1}, Lxk6/m;->O(Ljava/lang/String;)V

    .line 17170552
    iget-object v1, p1, Lud6/e0;->s:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170554
    if-eqz v1, :cond_80

    .line 17170556
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 17170558
    if-nez v1, :cond_81

    .line 17170560
    :cond_80
    move-object v1, v8

    .line 17170561
    :cond_81
    iget-object v6, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170563
    invoke-virtual {v6, v9, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170566
    iget-object v1, p1, Lud6/e0;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170568
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-virtual {v0, v1}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 17170575
    iget-object v1, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170577
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170580
    iget-object v1, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170582
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170585
    iget-object p1, p1, Lud6/e0;->s:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170587
    if-eqz p1, :cond_a3

    .line 17170589
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170591
    if-nez p1, :cond_a2

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object v8, p1

    .line 17170595
    :cond_a3
    :goto_a3
    invoke-virtual {v0, v8, v7}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170598
    return-void
.end method
