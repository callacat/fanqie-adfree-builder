.class public final Lyg6/s;
.super Lvd6/e$f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic b:Lvd6/e;

.field public final synthetic c:Lcom/dragon/read/social/operation/TopicFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/operation/TopicFragment;Lcom/dragon/read/rpc/model/NovelComment;Lvd6/e;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lyg6/s;->c:Lcom/dragon/read/social/operation/TopicFragment;

    .line 50462722
    iput-object p2, p0, Lyg6/s;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462724
    iput-object p3, p0, Lyg6/s;->b:Lvd6/e;

    .line 50462726
    invoke-direct {p0}, Lvd6/e$f;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final b(Lcom/dragon/read/rpc/model/PostCommentReply;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lyg6/s;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104898
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17104900
    const-wide/16 v3, 0x1

    .line 17104902
    add-long/2addr v1, v3

    .line 17104903
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17104905
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17104907
    if-nez v1, :cond_14

    .line 17104909
    new-instance v1, Ljava/util/ArrayList;

    .line 17104911
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17104916
    :cond_14
    iget-object v0, p0, Lyg6/s;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104918
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17104920
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17104926
    new-instance v0, Lxk6/m;

    .line 17104928
    iget-object v1, p0, Lyg6/s;->c:Lcom/dragon/read/social/operation/TopicFragment;

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    new-instance v2, Ljava/util/HashMap;

    .line 17104935
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104938
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17104945
    move-result-object v1

    .line 17104946
    if-eqz v1, :cond_38

    .line 17104948
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104951
    move-result-object v2

    .line 17104952
    :cond_38
    invoke-direct {v0, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17104955
    iget-object v1, p0, Lyg6/s;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104957
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 17104959
    invoke-virtual {v0, v1}, Lxk6/m;->c0(Z)V

    .line 17104962
    invoke-virtual {v0}, Lxk6/m;->h0()V

    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17104967
    iget-object v1, p0, Lyg6/s;->b:Lvd6/e;

    .line 17104969
    iget-object v2, v1, Lvd6/e;->s:Ljava/lang/String;

    .line 17104971
    iget-object v1, v1, Lvd6/e;->r:Lvm6/a;

    .line 17104973
    iget-object v3, p0, Lyg6/s;->c:Lcom/dragon/read/social/operation/TopicFragment;

    .line 17104975
    iget-object v3, v3, Lcom/dragon/read/social/operation/TopicFragment;->K:Ljava/lang/String;

    .line 17104977
    invoke-virtual {v0, p1, v2, v1, v3}, Lxk6/m;->z(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Lvm6/a;Ljava/lang/String;)V

    .line 17104980
    iget-object p1, p0, Lyg6/s;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104982
    const/4 v0, 0x5

    .line 17104983
    invoke-static {v0, p1}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104986
    return-void
.end method
