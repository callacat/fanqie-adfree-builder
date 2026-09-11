.class public final synthetic Lrp6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp6/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;

    iput-object p2, p0, Lrp6/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lrp6/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;

    .line 17104898
    iget-object v0, p0, Lrp6/a;->b:Landroid/content/Context;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->g:Lcom/dragon/read/rpc/model/TopicData;

    .line 17104902
    if-eqz v1, :cond_5f

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    invoke-static {v0, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104908
    move-result-object v2

    .line 17104909
    const-string v3, ""

    .line 17104911
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    new-instance v4, Lxk6/m;

    .line 17104916
    invoke-direct {v4}, Lxk6/m;-><init>()V

    .line 17104919
    iget-object v5, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104921
    if-eqz v5, :cond_1f

    .line 17104923
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17104925
    if-nez v5, :cond_20

    .line 17104927
    :cond_1f
    move-object v5, v3

    .line 17104928
    :cond_20
    iget-object v6, v4, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17104930
    const-string v7, "source_post_id"

    .line 17104932
    invoke-virtual {v6, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104938
    move-result-object v5

    .line 17104939
    iget-object v6, v4, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17104941
    invoke-virtual {v6, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104944
    iget-object v5, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->g:Lcom/dragon/read/rpc/model/TopicData;

    .line 17104946
    if-eqz v5, :cond_3c

    .line 17104948
    iget-object v5, v5, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104950
    if-eqz v5, :cond_3c

    .line 17104952
    iget-object v5, v5, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104954
    if-nez v5, :cond_3d

    .line 17104956
    :cond_3c
    move-object v5, v3

    .line 17104957
    :cond_3d
    const-string v6, "push_book_video"

    .line 17104959
    invoke-virtual {v4, v5, v6}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104964
    if-eqz p1, :cond_4c

    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17104968
    if-nez p1, :cond_4b

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v3, p1

    .line 17104972
    :cond_4c
    :goto_4c
    invoke-virtual {v2, v7, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104975
    const-string p1, "topic_position"

    .line 17104977
    invoke-virtual {v2, p1, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104980
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104982
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104985
    move-result-object p1

    .line 17104986
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicData;->url:Ljava/lang/String;

    .line 17104988
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104991
    :cond_5f
    return-void
.end method
