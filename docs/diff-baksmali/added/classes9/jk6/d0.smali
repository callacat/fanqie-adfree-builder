.class public final Ljk6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic b:Ljk6/w;


# direct methods
.method public constructor <init>(Ljk6/w;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ljk6/d0;->b:Ljk6/w;

    .line 33619970
    iput-object p2, p0, Ljk6/d0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Ljk6/d0;->b:Ljk6/w;

    .line 17104901
    iget-object v0, p0, Ljk6/d0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    goto :goto_6f

    .line 17104911
    :cond_f
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicSchema:Ljava/lang/String;

    .line 17104913
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_6f

    .line 17104919
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104922
    move-result-object v1

    .line 17104923
    const/4 v2, 0x1

    .line 17104924
    invoke-static {v1, v2}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, "sharePosition"

    .line 17104930
    const-string v3, "profile"

    .line 17104932
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104935
    invoke-virtual {p1}, Ljk6/w;->e2()Ljava/lang/String;

    .line 17104938
    move-result-object v2

    .line 17104939
    const-string v3, "topic_position"

    .line 17104941
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104944
    invoke-virtual {p1}, Ljk6/w;->c2()Ljava/util/Map;

    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104951
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104953
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104960
    move-result-object v3

    .line 17104961
    iget-object v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17104963
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicInfo;->topicSchema:Ljava/lang/String;

    .line 17104965
    invoke-interface {v2, v3, v4, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104968
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {p1}, Ljk6/w;->c2()Ljava/util/Map;

    .line 17104975
    move-result-object v2

    .line 17104976
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104979
    new-instance v2, Lxk6/m;

    .line 17104981
    invoke-direct {v2, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17104984
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104986
    invoke-virtual {v2, v1}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 17104989
    invoke-static {v0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104992
    move-result-object v1

    .line 17104993
    invoke-virtual {v2, v1}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 17104996
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17104998
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 17105000
    invoke-virtual {p1}, Ljk6/w;->e2()Ljava/lang/String;

    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-virtual {v2, v0, p1}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method
