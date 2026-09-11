.class public final Lzg6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/CommentReplyMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzg6/r;


# direct methods
.method public constructor <init>(Lzg6/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzg6/t;->a:Lzg6/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;

    .line 17235970
    iget-object v0, p0, Lzg6/t;->a:Lzg6/r;

    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->downReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17235974
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/MessageReply;->nextOffset:J

    .line 17235976
    iput-wide v2, v0, Lzg6/r;->h:J

    .line 17235978
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/MessageReply;->hasMore:Z

    .line 17235980
    iput-boolean v1, v0, Lzg6/r;->c:Z

    .line 17235982
    iget-object v0, v0, Lzg6/r;->a:Lzg6/a;

    .line 17235984
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235986
    check-cast v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 17235988
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->c1(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17235991
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->highReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17235993
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->downReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17235995
    if-nez v0, :cond_22

    .line 17235997
    new-instance v0, Lcom/dragon/read/rpc/model/MessageReply;

    .line 17235999
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/MessageReply;-><init>()V

    .line 17236002
    :cond_22
    iget-object v2, v0, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17236004
    if-nez v2, :cond_2d

    .line 17236006
    new-instance v2, Ljava/util/ArrayList;

    .line 17236008
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236011
    iput-object v2, v0, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17236013
    :cond_2d
    if-nez v1, :cond_34

    .line 17236015
    new-instance v1, Lcom/dragon/read/rpc/model/MessageReply;

    .line 17236017
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/MessageReply;-><init>()V

    .line 17236020
    :cond_34
    iget-object v2, v1, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17236022
    if-nez v2, :cond_3f

    .line 17236024
    new-instance v2, Ljava/util/ArrayList;

    .line 17236026
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236029
    iput-object v2, v1, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17236031
    :cond_3f
    new-instance v2, Ljava/util/ArrayList;

    .line 17236033
    iget-object v3, v0, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17236035
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236038
    iget-object v3, v1, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17236040
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236043
    invoke-static {v2}, Lnc6/d0;->l0(Ljava/util/List;)Ljava/util/List;

    .line 17236046
    move-result-object v2

    .line 17236047
    iget-object v3, p0, Lzg6/t;->a:Lzg6/r;

    .line 17236049
    iget-object v3, v3, Lzg6/r;->g:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 17236051
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->replyId:Ljava/lang/String;

    .line 17236053
    invoke-static {v3, v2}, Lnc6/d0;->F(Ljava/lang/String;Ljava/util/List;)I

    .line 17236056
    move-result v3

    .line 17236057
    iget-object v4, p0, Lzg6/t;->a:Lzg6/r;

    .line 17236059
    iget-object v4, v4, Lzg6/r;->a:Lzg6/a;

    .line 17236061
    iget-object v5, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236063
    check-cast v4, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 17236065
    invoke-virtual {v4, v5}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->e1(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236068
    const/4 v4, 0x0

    .line 17236069
    const/4 v5, 0x1

    .line 17236070
    const/4 v6, -0x1

    .line 17236071
    if-eq v3, v6, :cond_a6

    .line 17236073
    move-object v7, v2

    .line 17236074
    check-cast v7, Ljava/util/ArrayList;

    .line 17236076
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236079
    move-result v7

    .line 17236080
    iget-object v8, v0, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17236082
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236085
    move-result v8

    .line 17236086
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17236088
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236091
    move-result v1

    .line 17236092
    add-int/2addr v8, v1

    .line 17236093
    if-ne v7, v8, :cond_a6

    .line 17236095
    new-instance p1, Lyc6/t2;

    .line 17236097
    iget-wide v7, v0, Lcom/dragon/read/rpc/model/MessageReply;->nextOffset:J

    .line 17236099
    long-to-int v1, v7

    .line 17236100
    invoke-direct {p1, v1}, Lyc6/t2;-><init>(I)V

    .line 17236103
    iget-object v1, p0, Lzg6/t;->a:Lzg6/r;

    .line 17236105
    iget-object v1, v1, Lzg6/r;->a:Lzg6/a;

    .line 17236107
    iget-object v0, v0, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17236109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236112
    move-result v0

    .line 17236113
    check-cast v1, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 17236115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    new-instance v7, Ljava/util/ArrayList;

    .line 17236120
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236123
    invoke-virtual {v7, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236126
    iget-object p1, v1, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 17236128
    invoke-virtual {p1, v7, v4, v5, v5}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236131
    add-int/lit8 v3, v3, 0x1

    .line 17236133
    goto :goto_fa

    .line 17236134
    :cond_a6
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->isReplyExist:Z

    .line 17236136
    if-nez p1, :cond_ef

    .line 17236138
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236140
    iget-object v0, p0, Lzg6/t;->a:Lzg6/r;

    .line 17236142
    iget-object v0, v0, Lzg6/r;->g:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 17236144
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->replyId:Ljava/lang/String;

    .line 17236146
    aput-object v0, p1, v4

    .line 17236148
    const-string v0, "\u6307\u5b9a\u8bc4\u8bba\u88ab\u5220\u9664: %s."

    .line 17236150
    const-string v1, "deliver"

    .line 17236152
    const-string v7, "ChapterCommentDetailsPresenter"

    .line 17236154
    invoke-static {v1, v7, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236160
    move-result-object p1

    .line 17236161
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236164
    move-result-object p1

    .line 17236165
    const v0, 0x7f060b63

    .line 17236168
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236171
    move-result-object p1

    .line 17236172
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236175
    new-instance p1, Landroid/content/Intent;

    .line 17236177
    const-string v0, "action_social_reply_id_sync"

    .line 17236179
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236182
    iget-object v0, p0, Lzg6/t;->a:Lzg6/r;

    .line 17236184
    iget-object v0, v0, Lzg6/r;->g:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 17236186
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->commentId:Ljava/lang/String;

    .line 17236188
    const-string v1, "key_reply_to_comment_id"

    .line 17236190
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236193
    iget-object v0, p0, Lzg6/t;->a:Lzg6/r;

    .line 17236195
    iget-object v0, v0, Lzg6/r;->g:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 17236197
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->replyId:Ljava/lang/String;

    .line 17236199
    const-string v1, "key_reply_id"

    .line 17236201
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236204
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236207
    :cond_ef
    iget-object p1, p0, Lzg6/t;->a:Lzg6/r;

    .line 17236209
    iget-object p1, p1, Lzg6/r;->a:Lzg6/a;

    .line 17236211
    check-cast p1, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 17236213
    iget-object p1, p1, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 17236215
    invoke-virtual {p1, v2, v4, v5, v5}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236218
    :goto_fa
    if-eq v3, v6, :cond_106

    .line 17236220
    new-instance p1, Lzg6/s;

    .line 17236222
    invoke-direct {p1, p0, v3}, Lzg6/s;-><init>(Lzg6/t;I)V

    .line 17236225
    const-wide/16 v0, 0x15e

    .line 17236227
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236230
    :cond_106
    return-void
.end method
