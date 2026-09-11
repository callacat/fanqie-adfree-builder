.class public final synthetic Lzg6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/operation/reply/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/operation/reply/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg6/d;->a:Lcom/dragon/read/social/operation/reply/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lzg6/d;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/social/operation/reply/a;->c:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 17104900
    iget-object v2, p1, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->S:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104902
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, "position"

    .line 17104908
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Ljava/io/Serializable;

    .line 17104914
    instance-of v1, v0, Ljava/lang/String;

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    if-eqz v1, :cond_1a

    .line 17104919
    check-cast v0, Ljava/lang/String;

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v0, v3

    .line 17104923
    :goto_1b
    iget-short v1, v2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104925
    sget-object v4, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104927
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104930
    move-result v4

    .line 17104931
    if-ne v1, v4, :cond_27

    .line 17104933
    const-string v3, "reader_author_msg"

    .line 17104935
    :cond_27
    new-instance v4, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 17104937
    invoke-direct {v4}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 17104940
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104946
    move-result-object v1

    .line 17104947
    iget-object v0, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104949
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104951
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17104953
    invoke-static {v3, v0}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104956
    move-result v6

    .line 17104957
    const/4 v7, 0x0

    .line 17104958
    new-instance v3, Lcom/dragon/read/social/operation/reply/c;

    .line 17104960
    invoke-direct {v3, p1}, Lcom/dragon/read/social/operation/reply/c;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;)V

    .line 17104963
    const/4 v5, 0x0

    .line 17104964
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 17104971
    move-result v0

    .line 17104972
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/social/comment/action/c0;->m(ILandroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/x1;Lcom/dragon/read/social/comment/action/BottomActionArgs;Ljava/util/Map;ZZ)V

    .line 17104975
    return-void
.end method
