.class public final synthetic Lxn6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn6/g;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v1, p0, Lxn6/g;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104900
    iget-boolean p1, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Q2:Z

    .line 17104902
    if-nez p1, :cond_4e

    .line 17104904
    const-string p1, "new_publish_topic"

    .line 17104906
    iget-object v0, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->V1:Ljava/lang/String;

    .line 17104908
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_13

    .line 17104914
    goto :goto_4e

    .line 17104915
    :cond_13
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->f1()Lcom/dragon/read/report/PageRecorder;

    .line 17104918
    move-result-object v3

    .line 17104919
    const-string p1, "enter_from"

    .line 17104921
    const-string v0, "topic_page"

    .line 17104923
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104926
    const-string p1, "entrance"

    .line 17104928
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104931
    new-instance v4, Ljava/util/HashMap;

    .line 17104933
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17104936
    const-string p1, "bookstore_fusion_editor_config"

    .line 17104938
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    const-string v0, "client_ab_key"

    .line 17104944
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    iget-object p1, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicSquareSchema:Ljava/lang/String;

    .line 17104951
    if-eqz p1, :cond_42

    .line 17104953
    sget-object v0, Lcom/dragon/read/util/y3;->a:Lcom/dragon/read/util/y3;

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {p1}, Lcom/dragon/read/util/y3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    :cond_42
    move-object v2, p1

    .line 17104963
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104965
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104968
    move-result-object v0

    .line 17104969
    const/4 v5, 0x1

    .line 17104970
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17104973
    goto :goto_51

    .line 17104974
    :cond_4e
    :goto_4e
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->onBackPressed()V

    .line 17104977
    :goto_51
    return-void
.end method
