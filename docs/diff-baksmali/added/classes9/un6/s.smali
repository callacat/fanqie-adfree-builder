.class public final synthetic Lun6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/g;

.field public final synthetic b:Lcom/dragon/read/rpc/model/TopicDesc;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/g;Lcom/dragon/read/rpc/model/TopicDesc;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/s;->a:Lcom/dragon/read/social/ugc/topic/g;

    iput-object p2, p0, Lun6/s;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lun6/s;->a:Lcom/dragon/read/social/ugc/topic/g;

    .line 17170434
    iget-object v1, p0, Lun6/s;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170436
    check-cast p1, Ljava/lang/Integer;

    .line 17170438
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/g;->d:Lcom/dragon/read/social/ugc/topic/g$a;

    .line 17170440
    if-eqz p1, :cond_ad

    .line 17170442
    check-cast p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$a;

    .line 17170444
    const-string v0, "forum_position"

    .line 17170446
    invoke-static {v0}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170449
    move-result-object v2

    .line 17170450
    check-cast v2, Ljava/lang/String;

    .line 17170452
    new-instance v3, Lxk6/m;

    .line 17170454
    iget-object v4, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$a;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170456
    invoke-virtual {v4}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->ng()Ljava/util/Map;

    .line 17170459
    move-result-object v4

    .line 17170460
    invoke-direct {v3, v4}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170463
    iget-object v4, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$a;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170465
    iget-object v4, v4, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170467
    iget-object v4, v4, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17170469
    iget-object v5, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170471
    const-string v6, "topic_card_parent_topic_id"

    .line 17170473
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170476
    iget-object v4, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170478
    iget-object v5, v1, Lcom/dragon/read/rpc/model/TopicDesc;->recommendInfo:Ljava/lang/String;

    .line 17170480
    iget-object v7, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170482
    const-string v8, "topic_id"

    .line 17170484
    invoke-virtual {v7, v8, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170487
    iget-object v4, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170489
    const-string v7, "topic_position"

    .line 17170491
    const-string v9, "topic_recommend"

    .line 17170493
    invoke-virtual {v4, v7, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170496
    iget-object v4, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170498
    const-string v10, "topic_recommend_info"

    .line 17170500
    invoke-virtual {v4, v10, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170503
    sget-object v4, Lxk6/g;->a:Lxk6/g;

    .line 17170505
    const-string v5, "click_topic_entrance"

    .line 17170507
    iget-object v3, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170509
    invoke-virtual {v4, v5, v3}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170512
    iget-object v3, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$a;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170514
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170521
    move-result-object v3

    .line 17170522
    iget-object v4, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170524
    iget-object v5, v1, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 17170526
    iget-object v11, v1, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 17170528
    iget-object v12, v1, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170530
    invoke-virtual {v3, v8, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170533
    invoke-virtual {v3, v7, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170536
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170539
    move-result v4

    .line 17170540
    if-nez v4, :cond_76

    .line 17170542
    const-string v4, "forum_id"

    .line 17170544
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170547
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170550
    :cond_76
    if-eqz v12, :cond_8e

    .line 17170552
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17170555
    move-result v0

    .line 17170556
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170559
    move-result-object v0

    .line 17170560
    const-string v2, "forum_relative_type"

    .line 17170562
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170565
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170567
    if-ne v12, v0, :cond_8e

    .line 17170569
    const-string v0, "forum_book_id"

    .line 17170571
    invoke-virtual {v3, v0, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170574
    :cond_8e
    iget-object v0, v1, Lcom/dragon/read/rpc/model/TopicDesc;->recommendInfo:Ljava/lang/String;

    .line 17170576
    invoke-virtual {v3, v10, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170579
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$a;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170581
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170583
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17170585
    invoke-virtual {v3, v6, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170588
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170590
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170593
    move-result-object v0

    .line 17170594
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$a;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170596
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170599
    move-result-object p1

    .line 17170600
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 17170602
    invoke-interface {v0, p1, v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170605
    :cond_ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170607
    return-object p1
.end method
