.class public final Lkd6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/ReplyToReplyMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkd6/t;


# direct methods
.method public constructor <init>(Lkd6/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkd6/v;->a:Lkd6/t;

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
    check-cast p1, Lcom/dragon/read/rpc/model/ReplyToReplyMessage;

    .line 17235970
    iget-object v0, p0, Lkd6/v;->a:Lkd6/t;

    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReplyToReplyMessage;->downReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17235974
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/MessageReply;->nextOffset:J

    .line 17235976
    iput-wide v2, v0, Lkd6/t;->h:J

    .line 17235978
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/MessageReply;->hasMore:Z

    .line 17235980
    iput-boolean v1, v0, Lkd6/t;->c:Z

    .line 17235982
    iget-object v0, v0, Lkd6/t;->a:Lkd6/a;

    .line 17235984
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReplyToReplyMessage;->bookReply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17235986
    check-cast v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17235988
    iput-object v1, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->S:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17235990
    iget-object v2, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->L:Ljava/lang/String;

    .line 17235992
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235995
    move-result v2

    .line 17235996
    if-eqz v2, :cond_22

    .line 17235998
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 17236000
    iput-object v2, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->L:Ljava/lang/String;

    .line 17236002
    :cond_22
    iget-object v2, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->z:Lcom/dragon/read/social/comment/book/reply/BookReplyListView$d;

    .line 17236004
    if-eqz v2, :cond_2b

    .line 17236006
    iget-object v0, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->z:Lcom/dragon/read/social/comment/book/reply/BookReplyListView$d;

    .line 17236008
    invoke-interface {v0, v1}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView$d;->c(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 17236011
    :cond_2b
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ReplyToReplyMessage;->highReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17236013
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReplyToReplyMessage;->downReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17236015
    if-nez v0, :cond_36

    .line 17236017
    new-instance v0, Lcom/dragon/read/rpc/model/MessageReply;

    .line 17236019
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/MessageReply;-><init>()V

    .line 17236022
    :cond_36
    iget-object v2, v0, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17236024
    if-nez v2, :cond_41

    .line 17236026
    new-instance v2, Ljava/util/ArrayList;

    .line 17236028
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236031
    iput-object v2, v0, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17236033
    :cond_41
    if-nez v1, :cond_48

    .line 17236035
    new-instance v1, Lcom/dragon/read/rpc/model/MessageReply;

    .line 17236037
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/MessageReply;-><init>()V

    .line 17236040
    :cond_48
    iget-object v2, v1, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17236042
    if-nez v2, :cond_53

    .line 17236044
    new-instance v2, Ljava/util/ArrayList;

    .line 17236046
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236049
    iput-object v2, v1, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17236051
    :cond_53
    new-instance v2, Ljava/util/ArrayList;

    .line 17236053
    iget-object v3, v0, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17236055
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236058
    iget-object v3, v1, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17236060
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236063
    invoke-static {v2}, Lnc6/d0;->l0(Ljava/util/List;)Ljava/util/List;

    .line 17236066
    move-result-object v2

    .line 17236067
    iget-object v3, p0, Lkd6/v;->a:Lkd6/t;

    .line 17236069
    iget-object v3, v3, Lkd6/t;->g:Lcom/dragon/read/rpc/model/GetMessageBookReplyToReplyRequest;

    .line 17236071
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetMessageBookReplyToReplyRequest;->targetReplyId:Ljava/lang/String;

    .line 17236073
    invoke-static {v3, v2}, Lnc6/d0;->F(Ljava/lang/String;Ljava/util/List;)I

    .line 17236076
    move-result v3

    .line 17236077
    iget-object v4, p0, Lkd6/v;->a:Lkd6/t;

    .line 17236079
    iget-object v4, v4, Lkd6/t;->a:Lkd6/a;

    .line 17236081
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ReplyToReplyMessage;->bookReply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17236083
    check-cast v4, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17236085
    invoke-virtual {v4, v5}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->f1(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 17236088
    const/4 v4, 0x0

    .line 17236089
    const/4 v5, 0x1

    .line 17236090
    const/4 v6, -0x1

    .line 17236091
    if-eq v3, v6, :cond_ba

    .line 17236093
    move-object v7, v2

    .line 17236094
    check-cast v7, Ljava/util/ArrayList;

    .line 17236096
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236099
    move-result v7

    .line 17236100
    iget-object v8, v0, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17236102
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236105
    move-result v8

    .line 17236106
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17236108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236111
    move-result v1

    .line 17236112
    add-int/2addr v8, v1

    .line 17236113
    if-ne v7, v8, :cond_ba

    .line 17236115
    new-instance p1, Lyc6/t2;

    .line 17236117
    iget-wide v7, v0, Lcom/dragon/read/rpc/model/MessageReply;->nextOffset:J

    .line 17236119
    long-to-int v1, v7

    .line 17236120
    invoke-direct {p1, v1}, Lyc6/t2;-><init>(I)V

    .line 17236123
    iget-object v1, p0, Lkd6/v;->a:Lkd6/t;

    .line 17236125
    iget-object v1, v1, Lkd6/t;->a:Lkd6/a;

    .line 17236127
    iget-object v0, v0, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17236129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236132
    move-result v0

    .line 17236133
    check-cast v1, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17236135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236138
    new-instance v7, Ljava/util/ArrayList;

    .line 17236140
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236143
    invoke-virtual {v7, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236146
    iget-object p1, v1, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 17236148
    invoke-virtual {p1, v7, v4, v5, v5}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236151
    add-int/lit8 v3, v3, 0x1

    .line 17236153
    goto :goto_10e

    .line 17236154
    :cond_ba
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ReplyToReplyMessage;->isReplyExist:Z

    .line 17236156
    if-nez p1, :cond_103

    .line 17236158
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236160
    iget-object v0, p0, Lkd6/v;->a:Lkd6/t;

    .line 17236162
    iget-object v0, v0, Lkd6/t;->g:Lcom/dragon/read/rpc/model/GetMessageBookReplyToReplyRequest;

    .line 17236164
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetMessageBookReplyToReplyRequest;->targetReplyId:Ljava/lang/String;

    .line 17236166
    aput-object v0, p1, v4

    .line 17236168
    const-string v0, "\u6307\u5b9a\u8bc4\u8bba\u88ab\u5220\u9664: %s."

    .line 17236170
    const-string v1, "deliver"

    .line 17236172
    const-string v7, "ChapterCommentDetailsPresenter"

    .line 17236174
    invoke-static {v1, v7, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236177
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236180
    move-result-object p1

    .line 17236181
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236184
    move-result-object p1

    .line 17236185
    const v0, 0x7f060b63

    .line 17236188
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236191
    move-result-object p1

    .line 17236192
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236195
    new-instance p1, Landroid/content/Intent;

    .line 17236197
    const-string v0, "action_social_reply_id_sync"

    .line 17236199
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236202
    iget-object v0, p0, Lkd6/v;->a:Lkd6/t;

    .line 17236204
    iget-object v0, v0, Lkd6/t;->g:Lcom/dragon/read/rpc/model/GetMessageBookReplyToReplyRequest;

    .line 17236206
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetMessageBookReplyToReplyRequest;->replyId:Ljava/lang/String;

    .line 17236208
    const-string v1, "key_reply_to_comment_id"

    .line 17236210
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236213
    iget-object v0, p0, Lkd6/v;->a:Lkd6/t;

    .line 17236215
    iget-object v0, v0, Lkd6/t;->g:Lcom/dragon/read/rpc/model/GetMessageBookReplyToReplyRequest;

    .line 17236217
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetMessageBookReplyToReplyRequest;->targetReplyId:Ljava/lang/String;

    .line 17236219
    const-string v1, "key_reply_id"

    .line 17236221
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236224
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236227
    :cond_103
    iget-object p1, p0, Lkd6/v;->a:Lkd6/t;

    .line 17236229
    iget-object p1, p1, Lkd6/t;->a:Lkd6/a;

    .line 17236231
    check-cast p1, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17236233
    iget-object p1, p1, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 17236235
    invoke-virtual {p1, v2, v4, v5, v5}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236238
    :goto_10e
    if-eq v3, v6, :cond_11a

    .line 17236240
    new-instance p1, Lkd6/u;

    .line 17236242
    invoke-direct {p1, p0, v3}, Lkd6/u;-><init>(Lkd6/v;I)V

    .line 17236245
    const-wide/16 v0, 0x15e

    .line 17236247
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236250
    :cond_11a
    return-void
.end method
