.class public final Lld6/y0;
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
.field public final synthetic a:Lld6/f1;


# direct methods
.method public constructor <init>(Lld6/f1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lld6/y0;->a:Lld6/f1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;

    .line 17235970
    const-string v0, "deliver"

    .line 17235972
    const-string v1, "ChapterCommentDetailsPresenter"

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-eqz p1, :cond_111

    .line 17235977
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235979
    if-eqz v3, :cond_111

    .line 17235981
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->highReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17235983
    if-eqz v4, :cond_111

    .line 17235985
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->downReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17235987
    if-nez v4, :cond_17

    .line 17235989
    goto/16 :goto_111

    .line 17235991
    :cond_17
    iget-object v5, p0, Lld6/y0;->a:Lld6/f1;

    .line 17235993
    iget-wide v6, v4, Lcom/dragon/read/rpc/model/MessageReply;->nextOffset:J

    .line 17235995
    iput-wide v6, v5, Lld6/f1;->i:J

    .line 17235997
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/MessageReply;->hasMore:Z

    .line 17235999
    iput-boolean v4, v5, Lld6/f1;->c:Z

    .line 17236001
    iget-object v4, v5, Lld6/f1;->a:Lld6/o;

    .line 17236003
    check-cast v4, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 17236005
    invoke-virtual {v4, v3}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->vg(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236008
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->highReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17236010
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->downReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17236012
    if-nez v3, :cond_33

    .line 17236014
    new-instance v3, Lcom/dragon/read/rpc/model/MessageReply;

    .line 17236016
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/MessageReply;-><init>()V

    .line 17236019
    :cond_33
    iget-object v5, v3, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17236021
    if-nez v5, :cond_3e

    .line 17236023
    new-instance v5, Ljava/util/ArrayList;

    .line 17236025
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236028
    iput-object v5, v3, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17236030
    :cond_3e
    if-nez v4, :cond_45

    .line 17236032
    new-instance v4, Lcom/dragon/read/rpc/model/MessageReply;

    .line 17236034
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/MessageReply;-><init>()V

    .line 17236037
    :cond_45
    iget-object v5, v4, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17236039
    if-nez v5, :cond_50

    .line 17236041
    new-instance v5, Ljava/util/ArrayList;

    .line 17236043
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236046
    iput-object v5, v4, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17236048
    :cond_50
    new-instance v5, Ljava/util/ArrayList;

    .line 17236050
    iget-object v6, v3, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17236052
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236055
    iget-object v6, v4, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17236057
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236060
    invoke-static {v5}, Lnc6/d0;->l0(Ljava/util/List;)Ljava/util/List;

    .line 17236063
    move-result-object v5

    .line 17236064
    iget-object v6, p0, Lld6/y0;->a:Lld6/f1;

    .line 17236066
    iget-object v6, v6, Lld6/f1;->h:Ljava/lang/String;

    .line 17236068
    invoke-static {v6, v5}, Lnc6/d0;->F(Ljava/lang/String;Ljava/util/List;)I

    .line 17236071
    move-result v6

    .line 17236072
    iget-object v7, p0, Lld6/y0;->a:Lld6/f1;

    .line 17236074
    iget-object v7, v7, Lld6/f1;->a:Lld6/o;

    .line 17236076
    iget-object v8, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236078
    check-cast v7, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 17236080
    invoke-virtual {v7, v8}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Cg(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236083
    const/4 v7, 0x1

    .line 17236084
    const/4 v8, -0x1

    .line 17236085
    if-eq v6, v8, :cond_b4

    .line 17236087
    move-object v9, v5

    .line 17236088
    check-cast v9, Ljava/util/ArrayList;

    .line 17236090
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17236093
    move-result v9

    .line 17236094
    iget-object v10, v3, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17236096
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17236099
    move-result v10

    .line 17236100
    iget-object v4, v4, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17236102
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236105
    move-result v4

    .line 17236106
    add-int/2addr v10, v4

    .line 17236107
    if-ne v9, v10, :cond_b4

    .line 17236109
    new-instance p1, Lyc6/t2;

    .line 17236111
    iget-wide v0, v3, Lcom/dragon/read/rpc/model/MessageReply;->nextOffset:J

    .line 17236113
    long-to-int v1, v0

    .line 17236114
    invoke-direct {p1, v1}, Lyc6/t2;-><init>(I)V

    .line 17236117
    iget-object v0, p0, Lld6/y0;->a:Lld6/f1;

    .line 17236119
    iget-object v0, v0, Lld6/f1;->a:Lld6/o;

    .line 17236121
    iget-object v1, v3, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17236123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236126
    move-result v1

    .line 17236127
    check-cast v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 17236129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236132
    new-instance v3, Ljava/util/ArrayList;

    .line 17236134
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236137
    invoke-virtual {v3, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236140
    iget-object p1, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->i:Lld6/l4;

    .line 17236142
    invoke-virtual {p1, v3, v2, v7, v7}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236145
    add-int/lit8 v6, v6, 0x1

    .line 17236147
    goto :goto_104

    .line 17236148
    :cond_b4
    iget-object v3, p0, Lld6/y0;->a:Lld6/f1;

    .line 17236150
    iget-object v3, v3, Lld6/f1;->a:Lld6/o;

    .line 17236152
    check-cast v3, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 17236154
    iget-object v3, v3, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->i:Lld6/l4;

    .line 17236156
    invoke-virtual {v3, v5, v2, v7, v7}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236159
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->isReplyExist:Z

    .line 17236161
    if-nez p1, :cond_104

    .line 17236163
    new-array p1, v7, [Ljava/lang/Object;

    .line 17236165
    iget-object v3, p0, Lld6/y0;->a:Lld6/f1;

    .line 17236167
    iget-object v3, v3, Lld6/f1;->g:Lcom/dragon/read/rpc/model/GetMessageItemCommentReplyRequest;

    .line 17236169
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetMessageItemCommentReplyRequest;->replyId:Ljava/lang/String;

    .line 17236171
    aput-object v3, p1, v2

    .line 17236173
    const-string v2, "\u6307\u5b9a\u8bc4\u8bba\u88ab\u5220\u9664: %s."

    .line 17236175
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236178
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236181
    move-result-object p1

    .line 17236182
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236185
    move-result-object p1

    .line 17236186
    const v0, 0x7f060b63

    .line 17236189
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236192
    move-result-object p1

    .line 17236193
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236196
    new-instance p1, Landroid/content/Intent;

    .line 17236198
    const-string v0, "action_social_reply_id_sync"

    .line 17236200
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236203
    iget-object v0, p0, Lld6/y0;->a:Lld6/f1;

    .line 17236205
    iget-object v0, v0, Lld6/f1;->g:Lcom/dragon/read/rpc/model/GetMessageItemCommentReplyRequest;

    .line 17236207
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetMessageItemCommentReplyRequest;->commentId:Ljava/lang/String;

    .line 17236209
    const-string v1, "key_reply_to_comment_id"

    .line 17236211
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236214
    iget-object v0, p0, Lld6/y0;->a:Lld6/f1;

    .line 17236216
    iget-object v0, v0, Lld6/f1;->g:Lcom/dragon/read/rpc/model/GetMessageItemCommentReplyRequest;

    .line 17236218
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetMessageItemCommentReplyRequest;->replyId:Ljava/lang/String;

    .line 17236220
    const-string v1, "key_reply_id"

    .line 17236222
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236225
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236228
    :cond_104
    :goto_104
    if-eq v6, v8, :cond_128

    .line 17236230
    new-instance p1, Lld6/x0;

    .line 17236232
    invoke-direct {p1, p0, v6}, Lld6/x0;-><init>(Lld6/y0;I)V

    .line 17236235
    const-wide/16 v0, 0x15e

    .line 17236237
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236240
    goto :goto_128

    .line 17236241
    :cond_111
    :goto_111
    const-string p1, "\u670d\u52a1\u7aef\u8fd4\u56de\u67d0\u4e9b\u5b57\u6bb5\u4e3aNull."

    .line 17236243
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236245
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236248
    iget-object p1, p0, Lld6/y0;->a:Lld6/f1;

    .line 17236250
    iget-object p1, p1, Lld6/f1;->a:Lld6/o;

    .line 17236252
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17236254
    const-string v1, "\u670d\u52a1\u7aef\u8fd4\u56de\u67d0\u4e9b\u5b57\u6bb5\u4e3aNull"

    .line 17236256
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236259
    check-cast p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 17236261
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->b(Ljava/lang/Throwable;)V

    .line 17236264
    :cond_128
    :goto_128
    return-void
.end method
