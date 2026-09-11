.class public final synthetic Lyn6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic b:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn6/i;->a:Lcom/dragon/read/rpc/model/NovelComment;

    iput-object p2, p0, Lyn6/i;->b:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lyn6/i;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104898
    iget-object v1, p0, Lyn6/i;->b:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    sget v2, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->q:I

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    move-result p1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz p1, :cond_69

    .line 17104911
    const/4 p1, 0x2

    .line 17104912
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104914
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104916
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104918
    aput-object v3, p1, v2

    .line 17104920
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    aput-object v2, p1, v3

    .line 17104925
    const-string v2, "deliver"

    .line 17104927
    const-string v4, "authorId = %s, commentId = %s, \u5e95\u90e8\u5c55\u793a\u9001\u793c\u7269\u5165\u53e3"

    .line 17104929
    invoke-static {v2, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    iget-object p1, v1, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->g:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104934
    invoke-virtual {p1, v3}, Lcom/dragon/read/social/ui/InteractiveButton;->k(Z)V

    .line 17104937
    new-instance p1, Lyk6/z1;

    .line 17104939
    invoke-direct {p1}, Lyk6/z1;-><init>()V

    .line 17104942
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104944
    iget-object v4, p1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104946
    const-string v5, "comment_id"

    .line 17104948
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    iget-object v2, p1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104953
    const-string v4, "type"

    .line 17104955
    const-string v5, "topic_comment"

    .line 17104957
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104962
    if-eqz v2, :cond_49

    .line 17104964
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17104966
    invoke-virtual {p1, v2}, Lyk6/z1;->n(Ljava/lang/String;)V

    .line 17104969
    :cond_49
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17104971
    if-eqz v2, :cond_59

    .line 17104973
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104976
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104978
    invoke-static {v2}, Lcl6/i;->a(Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;

    .line 17104981
    move-result-object v2

    .line 17104982
    invoke-virtual {p1, v2}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17104985
    :cond_59
    invoke-virtual {p1}, Lyk6/z1;->i()V

    .line 17104988
    iput-boolean v3, v1, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->l:Z

    .line 17104990
    iget-object p1, v1, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->g:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104992
    new-instance v2, Lyn6/k;

    .line 17104994
    invoke-direct {v2, v0, v1}, Lyn6/k;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;)V

    .line 17104997
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->setRewardClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17105000
    goto :goto_70

    .line 17105001
    :cond_69
    iget-object p1, v1, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->g:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17105003
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->k(Z)V

    .line 17105006
    iput-boolean v2, v1, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->l:Z

    .line 17105008
    :goto_70
    return-void
.end method
