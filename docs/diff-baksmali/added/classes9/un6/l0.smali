.class public final synthetic Lun6/l0;
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

    iput-object p1, p0, Lun6/l0;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lun6/l0;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104900
    sget p1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->f3:I

    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->i1()Lcom/dragon/read/report/PageRecorder;

    .line 17104905
    move-result-object p1

    .line 17104906
    sget v1, Lnc6/d0;->a:I

    .line 17104908
    new-instance v1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104910
    invoke-direct {v1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17104913
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17104920
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104922
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104925
    const-string v1, "follow_source"

    .line 17104927
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->R2:Ljava/lang/String;

    .line 17104929
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->d1()I

    .line 17104935
    move-result v1

    .line 17104936
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v2, "enterPathSource"

    .line 17104942
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104945
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104947
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104950
    move-result-object v1

    .line 17104951
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104953
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104955
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104957
    invoke-interface {v1, v0, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104960
    return-void
.end method
