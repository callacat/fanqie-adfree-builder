.class public final synthetic Lun6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelTopic;

.field public final synthetic b:Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/g0;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    iput-object p2, p0, Lun6/g0;->b:Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lun6/g0;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104898
    iget-object v0, p0, Lun6/g0;->b:Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;

    .line 17104900
    sget v1, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->g:I

    .line 17104902
    new-instance v1, Lxk6/m;

    .line 17104904
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-direct {v1, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17104911
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17104913
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104915
    invoke-static {v2, v3}, Lvo6/c0;->c(Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17104918
    move-result v2

    .line 17104919
    if-nez v2, :cond_1c

    .line 17104921
    const-string v2, "1"

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    const-string v3, "topic_page"

    .line 17104927
    const-string v4, "rule_popup"

    .line 17104929
    invoke-virtual {v1, v3, v4, v2}, Lxk6/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104934
    if-eqz v1, :cond_2d

    .line 17104936
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17104939
    move-result v1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v1, 0x0

    .line 17104942
    :goto_2e
    new-instance v2, Lvo6/x0;

    .line 17104944
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v3}, Lcom/dragon/read/hybrid/WebUrlManager;->getTopicWithCoinRulesUrl()Ljava/lang/String;

    .line 17104951
    move-result-object v3

    .line 17104952
    const-string v4, ""

    .line 17104954
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    invoke-direct {v2, v3}, Lvo6/x0;-><init>(Ljava/lang/String;)V

    .line 17104960
    const-string v3, "topic_id"

    .line 17104962
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17104964
    invoke-virtual {v2, v3, v4}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    const-string v3, "topic_title"

    .line 17104969
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17104971
    invoke-virtual {v2, v3, v4}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    const-string v3, "origin_type"

    .line 17104976
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-virtual {v2, v3, v1}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    const-string v1, "book_id"

    .line 17104985
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 17104987
    invoke-virtual {v2, v1, v3}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    const-string v1, "forum_id"

    .line 17104992
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 17104994
    invoke-virtual {v2, v1, p1}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104997
    const/4 p1, 0x1

    .line 17104998
    invoke-virtual {v2, p1}, Lvo6/x0;->b(Z)Ljava/lang/String;

    .line 17105001
    move-result-object p1

    .line 17105002
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17105004
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17105007
    move-result-object v1

    .line 17105008
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17105011
    move-result-object v0

    .line 17105012
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17105015
    move-result-object v2

    .line 17105016
    invoke-interface {v1, v0, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17105019
    return-void
.end method
