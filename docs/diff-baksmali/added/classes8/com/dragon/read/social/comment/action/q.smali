.class public final synthetic Lcom/dragon/read/social/comment/action/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll37/j;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/dragon/read/rpc/model/TopicDesc;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/dragon/read/social/comment/action/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/rpc/model/TopicDesc;ILjava/util/Map;ZLqk6/w;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/comment/action/q;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/dragon/read/social/comment/action/q;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    iput p3, p0, Lcom/dragon/read/social/comment/action/q;->c:I

    iput-object p4, p0, Lcom/dragon/read/social/comment/action/q;->d:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/dragon/read/social/comment/action/q;->e:Z

    iput-object p6, p0, Lcom/dragon/read/social/comment/action/q;->f:Lcom/dragon/read/social/comment/action/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/q;->a:Ljava/lang/ref/WeakReference;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/q;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170436
    iget v2, p0, Lcom/dragon/read/social/comment/action/q;->c:I

    .line 17170438
    iget-object v9, p0, Lcom/dragon/read/social/comment/action/q;->d:Ljava/util/Map;

    .line 17170440
    iget-boolean v3, p0, Lcom/dragon/read/social/comment/action/q;->e:Z

    .line 17170442
    iget-object v4, p0, Lcom/dragon/read/social/comment/action/q;->f:Lcom/dragon/read/social/comment/action/b;

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Landroid/content/Context;

    .line 17170450
    if-nez v0, :cond_16

    .line 17170452
    goto/16 :goto_c7

    .line 17170454
    :cond_16
    iget v5, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17170456
    const/4 v6, 0x1

    .line 17170457
    if-eq v5, v6, :cond_c4

    .line 17170459
    const/4 v7, 0x3

    .line 17170460
    if-eq v5, v7, :cond_ba

    .line 17170462
    const/16 v2, 0x9

    .line 17170464
    if-eq v5, v2, :cond_5e

    .line 17170466
    const/16 v2, 0x68

    .line 17170468
    if-eq v5, v2, :cond_59

    .line 17170470
    const/16 v0, 0x70

    .line 17170472
    const/4 v2, 0x6

    .line 17170473
    if-eq v5, v0, :cond_54

    .line 17170475
    if-eq v5, v2, :cond_4a

    .line 17170477
    const/4 v0, 0x7

    .line 17170478
    if-eq v5, v0, :cond_3a

    .line 17170480
    if-eqz v4, :cond_c7

    .line 17170482
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170485
    invoke-interface {v4, p1}, Lcom/dragon/read/social/comment/action/b;->a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V

    .line 17170488
    goto/16 :goto_c7

    .line 17170490
    :cond_3a
    iget-object p1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170492
    const/4 v0, 0x0

    .line 17170493
    invoke-static {p1, v0, v0}, Lcom/dragon/read/social/comment/action/f1;->f(Ljava/lang/String;ZZ)V

    .line 17170496
    new-instance p1, Lcom/dragon/read/social/comment/action/x;

    .line 17170498
    invoke-direct {p1, v1}, Lcom/dragon/read/social/comment/action/x;-><init>(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17170501
    invoke-static {v7, p1}, Lcom/dragon/read/social/comment/action/i0;->I(ILcom/dragon/read/base/util/callback/Callback;)V

    .line 17170504
    goto/16 :goto_c7

    .line 17170506
    :cond_4a
    new-instance p1, Lcom/dragon/read/social/comment/action/w;

    .line 17170508
    invoke-direct {p1, v1}, Lcom/dragon/read/social/comment/action/w;-><init>(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17170511
    invoke-static {p1}, Lcom/dragon/read/social/comment/action/i0;->J(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17170514
    goto/16 :goto_c7

    .line 17170516
    :cond_54
    invoke-static {v1, v2}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 17170519
    goto/16 :goto_c7

    .line 17170521
    :cond_59
    invoke-static {v0, v1}, Lck6/e;->l(Landroid/content/Context;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17170524
    goto/16 :goto_c7

    .line 17170526
    :cond_5e
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170529
    move-result-object p1

    .line 17170530
    const-string v0, ""

    .line 17170532
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    if-eqz v3, :cond_6c

    .line 17170537
    const-string v0, "1"

    .line 17170539
    goto :goto_6e

    .line 17170540
    :cond_6c
    const-string v0, "0"

    .line 17170542
    :goto_6e
    const-string v2, "is_list"

    .line 17170544
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170547
    iget-object v0, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170549
    invoke-static {v0}, Lnc6/k;->B(Lcom/dragon/read/rpc/model/NovelTopicType;)Z

    .line 17170552
    move-result v0

    .line 17170553
    const/4 v2, 0x0

    .line 17170554
    if-eqz v0, :cond_94

    .line 17170556
    const/4 v3, 0x1

    .line 17170557
    iget-object v4, v1, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 17170559
    iget-object v0, v1, Lcom/dragon/read/rpc/model/TopicDesc;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170561
    if-eqz v0, :cond_87

    .line 17170563
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17170565
    move-object v5, v0

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v5, v2

    .line 17170568
    :goto_88
    iget-object v6, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170570
    iget-object v7, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170572
    move-object v8, v9

    .line 17170573
    invoke-static/range {v3 .. v8}, Lxk6/i;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Ljava/util/Map;)V

    .line 17170576
    invoke-virtual {p1, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170579
    goto :goto_a5

    .line 17170580
    :cond_94
    new-instance v0, Ljava/util/HashMap;

    .line 17170582
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170585
    const-string v4, "forum_id"

    .line 17170587
    iget-object v5, v1, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 17170589
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    iget-object v4, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170594
    invoke-static {v4, v0, v6, v3}, Lxk6/i;->n(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17170597
    :goto_a5
    iget-object v0, v1, Lcom/dragon/read/rpc/model/TopicDesc;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170599
    if-nez v0, :cond_b2

    .line 17170601
    new-instance v0, Lcom/dragon/read/social/comment/action/y;

    .line 17170603
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/social/comment/action/y;-><init>(Lcom/dragon/read/rpc/model/TopicDesc;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170606
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170609
    goto :goto_c7

    .line 17170610
    :cond_b2
    invoke-static {v1}, Lie6/x;->h(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-static {v0, p1, v2}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17170617
    goto :goto_c7

    .line 17170618
    :cond_ba
    iget-object p1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170620
    invoke-static {v0}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 17170623
    move-result v0

    .line 17170624
    invoke-static {p1, v2, v0, v9}, Lcom/dragon/read/social/comment/action/i0;->u(Ljava/lang/String;IILjava/util/Map;)V

    .line 17170627
    goto :goto_c7

    .line 17170628
    :cond_c4
    invoke-static {v1}, Lcom/dragon/read/social/comment/action/i0;->l(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17170631
    :cond_c7
    :goto_c7
    return-void
.end method
