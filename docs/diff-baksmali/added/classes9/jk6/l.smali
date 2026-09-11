.class public final synthetic Ljk6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ljk6/n;

.field public final synthetic b:Lcom/dragon/read/rpc/model/TopicDesc;


# direct methods
.method public synthetic constructor <init>(Ljk6/n;Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk6/l;->a:Ljk6/n;

    iput-object p2, p0, Ljk6/l;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Ljk6/l;->a:Ljk6/n;

    .line 17104898
    iget-object v1, p0, Ljk6/l;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    iget-object p1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17104907
    if-eqz p1, :cond_10

    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 p1, 0x0

    .line 17104913
    :goto_11
    move-object v3, p1

    .line 17104914
    invoke-virtual {v0}, Ljk6/n;->b2()Ljava/util/HashMap;

    .line 17104917
    move-result-object v9

    .line 17104918
    const-string p1, "clicked_content"

    .line 17104920
    const-string v2, "author_msg_page"

    .line 17104922
    invoke-virtual {v9, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    sget-object p1, Lvc6/s0;->a:Lvc6/s0;

    .line 17104927
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 17104929
    const-string v4, "profile"

    .line 17104931
    iget-object v5, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104933
    iget-object v6, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17104935
    sget-object v7, Lcom/dragon/read/rpc/model/AuthorSpeakDataType;->TOPIC:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 17104937
    const/4 v8, 0x0

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static/range {v2 .. v9}, Lvc6/s0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/AuthorSpeakDataType;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17104944
    iget-object p1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17104946
    if-eqz p1, :cond_42

    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17104950
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17104953
    move-result p1

    .line 17104954
    if-eqz p1, :cond_42

    .line 17104956
    const-string p1, "\u4e66\u7c4d\u5ba1\u6838\u4e2d\uff0c\u6682\u65e0\u6cd5\u67e5\u770b"

    .line 17104958
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104961
    goto :goto_6f

    .line 17104962
    :cond_42
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104965
    move-result-object p1

    .line 17104966
    const/4 v2, 0x1

    .line 17104967
    invoke-static {p1, v2}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104970
    move-result-object v4

    .line 17104971
    const-string p1, "topic_id"

    .line 17104973
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104975
    invoke-virtual {v4, p1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104978
    const-string p1, "follow_source"

    .line 17104980
    const-string v2, "profile_comment"

    .line 17104982
    invoke-virtual {v4, p1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104985
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104988
    move-result-object v3

    .line 17104989
    iget-object v5, v1, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 17104991
    const/4 v6, 0x0

    .line 17104992
    iget-object v7, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104994
    const-string v9, "profile"

    .line 17104996
    sget-object p1, Lnc6/h;->a:Lnc6/h;

    .line 17104998
    const/4 v8, 0x0

    .line 17104999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105002
    const-string v10, ""

    .line 17105004
    invoke-static/range {v3 .. v10}, Lnc6/h;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105007
    :goto_6f
    return-void
.end method
