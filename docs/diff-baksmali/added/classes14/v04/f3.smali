.class public final synthetic Lv04/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/t0;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/t0;Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/f3;->a:Lcom/dragon/read/component/biz/impl/holder/t0;

    iput-object p2, p0, Lv04/f3;->b:Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;

    iput-object p3, p0, Lv04/f3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lv04/f3;->a:Lcom/dragon/read/component/biz/impl/holder/t0;

    .line 17170434
    iget-object v0, p0, Lv04/f3;->b:Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;

    .line 17170436
    iget-object v1, p0, Lv04/f3;->c:Ljava/lang/String;

    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 17170445
    move-result-object v3

    .line 17170446
    const-string v4, "search_topic_position"

    .line 17170448
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170451
    const-string v3, "position"

    .line 17170453
    const-string v5, "search"

    .line 17170455
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170458
    const-string v3, "search_comment_type"

    .line 17170460
    const-string v5, "book_comment"

    .line 17170462
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170465
    const-string v3, ""

    .line 17170467
    const/4 v5, 0x0

    .line 17170468
    if-eqz v0, :cond_30

    .line 17170470
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;->bookComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170472
    if-eqz v6, :cond_2e

    .line 17170474
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170476
    if-nez v6, :cond_31

    .line 17170478
    :cond_2e
    move-object v6, v3

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v6, v5

    .line 17170481
    :cond_31
    :goto_31
    const-string v7, "comment_id"

    .line 17170483
    invoke-virtual {v2, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170486
    const-string v6, "search_topic_clicked_content"

    .line 17170488
    invoke-virtual {v2, v6, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170491
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17170493
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170496
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170499
    move-result-object v9

    .line 17170500
    invoke-virtual {v9}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170503
    move-result-object v9

    .line 17170504
    invoke-virtual {v8, v9}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170507
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170509
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170512
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170515
    move-result v10

    .line 17170516
    add-int/lit8 v10, v10, 0x1

    .line 17170518
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object v9

    .line 17170528
    const-string v10, "rank"

    .line 17170530
    invoke-virtual {v8, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170533
    if-eqz v0, :cond_72

    .line 17170535
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;->bookComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170537
    if-eqz v9, :cond_73

    .line 17170539
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170541
    if-nez v9, :cond_70

    .line 17170543
    goto :goto_73

    .line 17170544
    :cond_70
    move-object v3, v9

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v3, v5

    .line 17170547
    :cond_73
    :goto_73
    invoke-virtual {v8, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170550
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-virtual {v8, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170560
    move-result-object v3

    .line 17170561
    check-cast v3, Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;

    .line 17170563
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170565
    const-string v4, "search_attached_info"

    .line 17170567
    invoke-virtual {v8, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170570
    invoke-virtual {v8, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170573
    const-string v1, "click_search_result_topic"

    .line 17170575
    invoke-static {v1, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170578
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170580
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170583
    move-result-object v1

    .line 17170584
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170587
    move-result-object p1

    .line 17170588
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;->bookComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170590
    if-eqz v0, :cond_a2

    .line 17170592
    iget-object v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentSchema:Ljava/lang/String;

    .line 17170594
    :cond_a2
    invoke-interface {v1, p1, v5, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170597
    return-void
.end method
