.class public final synthetic Lun6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/o0;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lun6/o0;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 17170434
    check-cast p1, Ljava/lang/Boolean;

    .line 17170436
    sget v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->f3:I

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170444
    move-result p1

    .line 17170445
    if-eqz p1, :cond_86

    .line 17170447
    new-instance p1, Lvo6/x0;

    .line 17170449
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getInviteAnswerUrl()Ljava/lang/String;

    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-direct {p1, v1}, Lvo6/x0;-><init>(Ljava/lang/String;)V

    .line 17170460
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170462
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17170464
    const-string v2, "topic_id"

    .line 17170466
    invoke-virtual {p1, v2, v1}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170469
    iget v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Z2:I

    .line 17170471
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170474
    move-result-object v1

    .line 17170475
    if-eqz v1, :cond_3c

    .line 17170477
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->TagForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170479
    if-eq v1, v2, :cond_3c

    .line 17170481
    iget v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Z2:I

    .line 17170483
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170486
    move-result-object v1

    .line 17170487
    const-string v2, "origin_type"

    .line 17170489
    invoke-virtual {p1, v2, v1}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170492
    :cond_3c
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170494
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 17170496
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170499
    move-result v1

    .line 17170500
    if-nez v1, :cond_4f

    .line 17170502
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170504
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 17170506
    const-string v2, "book_id"

    .line 17170508
    invoke-virtual {p1, v2, v1}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170511
    :cond_4f
    const/4 v1, 0x1

    .line 17170512
    invoke-virtual {p1, v1}, Lvo6/x0;->b(Z)Ljava/lang/String;

    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->i1()Lcom/dragon/read/report/PageRecorder;

    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170523
    move-result-object v2

    .line 17170524
    const-string v3, "comment_id"

    .line 17170526
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    move-result-object v2

    .line 17170530
    if-eqz v2, :cond_67

    .line 17170532
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170535
    :cond_67
    const-string v2, "enter_from"

    .line 17170537
    const-string v3, "button"

    .line 17170539
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170542
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Q2:Lcom/dragon/read/social/FromPageType;

    .line 17170544
    invoke-static {v2}, Lcom/dragon/read/social/follow/s0;->d(Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;

    .line 17170547
    move-result-object v2

    .line 17170548
    const-string v3, "follow_source"

    .line 17170550
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170553
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170555
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-interface {v2, v0, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170566
    :cond_86
    return-void
.end method
