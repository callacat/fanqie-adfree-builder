.class public final Lyg6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/TopicCommentMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyg6/n;


# direct methods
.method public constructor <init>(Lyg6/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyg6/i;->a:Lyg6/n;

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
    check-cast p1, Lcom/dragon/read/rpc/model/TopicCommentMessage;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    const-string v1, "deliver"

    .line 17235973
    const-string v2, "OperationPresenter"

    .line 17235975
    if-eqz p1, :cond_131

    .line 17235977
    iget-object v3, p1, Lcom/dragon/read/rpc/model/TopicCommentMessage;->downComment:Lcom/dragon/read/rpc/model/MessageComment;

    .line 17235979
    if-eqz v3, :cond_131

    .line 17235981
    iget-object v3, p1, Lcom/dragon/read/rpc/model/TopicCommentMessage;->highComment:Lcom/dragon/read/rpc/model/MessageComment;

    .line 17235983
    if-nez v3, :cond_13

    .line 17235985
    goto/16 :goto_131

    .line 17235987
    :cond_13
    iget-object v3, p0, Lyg6/i;->a:Lyg6/n;

    .line 17235989
    iget-object v3, v3, Lyg6/n;->a:Lyg6/a;

    .line 17235991
    iget-object v4, p1, Lcom/dragon/read/rpc/model/TopicCommentMessage;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17235993
    check-cast v3, Lcom/dragon/read/social/operation/TopicFragment;

    .line 17235995
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/operation/TopicFragment;->ug(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17235998
    iget-object v3, p0, Lyg6/i;->a:Lyg6/n;

    .line 17236000
    iget-object v3, v3, Lyg6/n;->a:Lyg6/a;

    .line 17236002
    check-cast v3, Lcom/dragon/read/social/operation/TopicFragment;

    .line 17236004
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    iget-object v4, p1, Lcom/dragon/read/rpc/model/TopicCommentMessage;->downComment:Lcom/dragon/read/rpc/model/MessageComment;

    .line 17236009
    iget-wide v4, v4, Lcom/dragon/read/rpc/model/MessageComment;->count:J

    .line 17236011
    iput-wide v4, v3, Lcom/dragon/read/social/operation/TopicFragment;->T:J

    .line 17236013
    iget-object v6, v3, Lcom/dragon/read/social/operation/TopicFragment;->S:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 17236015
    iput-wide v4, v6, Lcom/dragon/read/rpc/model/TopicComment;->commentCnt:J

    .line 17236017
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/TopicCommentMessage;->diggCount:J

    .line 17236019
    iput-wide v4, v6, Lcom/dragon/read/rpc/model/TopicComment;->diggCount:J

    .line 17236021
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/TopicCommentMessage;->userDigg:Z

    .line 17236023
    iput-boolean v4, v6, Lcom/dragon/read/rpc/model/TopicComment;->userDigg:Z

    .line 17236025
    iget-object v4, p1, Lcom/dragon/read/rpc/model/TopicCommentMessage;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236027
    iput-object v4, v6, Lcom/dragon/read/rpc/model/TopicComment;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236029
    invoke-virtual {v3}, Lcom/dragon/read/social/operation/TopicFragment;->sg()V

    .line 17236032
    invoke-virtual {v3}, Lcom/dragon/read/social/operation/TopicFragment;->zg()V

    .line 17236035
    iget-object v3, p0, Lyg6/i;->a:Lyg6/n;

    .line 17236037
    iget-object v4, p1, Lcom/dragon/read/rpc/model/TopicCommentMessage;->downComment:Lcom/dragon/read/rpc/model/MessageComment;

    .line 17236039
    iget-wide v5, v4, Lcom/dragon/read/rpc/model/MessageComment;->nextOffset:J

    .line 17236041
    iput-wide v5, v3, Lyg6/n;->h:J

    .line 17236043
    iget-boolean v5, v4, Lcom/dragon/read/rpc/model/MessageComment;->hasMore:Z

    .line 17236045
    iput-boolean v5, v3, Lyg6/n;->c:Z

    .line 17236047
    iget-object v3, p1, Lcom/dragon/read/rpc/model/TopicCommentMessage;->highComment:Lcom/dragon/read/rpc/model/MessageComment;

    .line 17236049
    new-instance v5, Ljava/util/ArrayList;

    .line 17236051
    iget-object v6, v3, Lcom/dragon/read/rpc/model/MessageComment;->commentList:Ljava/util/List;

    .line 17236053
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236056
    iget-object v6, v4, Lcom/dragon/read/rpc/model/MessageComment;->commentList:Ljava/util/List;

    .line 17236058
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236061
    invoke-static {v5}, Lnc6/d0;->g0(Ljava/util/List;)Ljava/util/List;

    .line 17236064
    move-result-object v5

    .line 17236065
    iget-object v6, p0, Lyg6/i;->a:Lyg6/n;

    .line 17236067
    iget-object v6, v6, Lyg6/n;->g:Lcom/dragon/read/rpc/model/GetMessageTopicRequest;

    .line 17236069
    iget-object v6, v6, Lcom/dragon/read/rpc/model/GetMessageTopicRequest;->commentId:Ljava/lang/String;

    .line 17236071
    const/4 v7, 0x0

    .line 17236072
    :goto_68
    move-object v8, v5

    .line 17236073
    check-cast v8, Ljava/util/ArrayList;

    .line 17236075
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17236078
    move-result v9

    .line 17236079
    const/4 v10, -0x1

    .line 17236080
    if-ge v7, v9, :cond_84

    .line 17236082
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236085
    move-result-object v9

    .line 17236086
    check-cast v9, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236088
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236090
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236093
    move-result v9

    .line 17236094
    if-eqz v9, :cond_81

    .line 17236096
    goto :goto_85

    .line 17236097
    :cond_81
    add-int/lit8 v7, v7, 0x1

    .line 17236099
    goto :goto_68

    .line 17236100
    :cond_84
    const/4 v7, -0x1

    .line 17236101
    :goto_85
    const/4 v6, 0x1

    .line 17236102
    if-eq v7, v10, :cond_c2

    .line 17236104
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17236107
    move-result v8

    .line 17236108
    iget-object v9, v3, Lcom/dragon/read/rpc/model/MessageComment;->commentList:Ljava/util/List;

    .line 17236110
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17236113
    move-result v9

    .line 17236114
    iget-object v4, v4, Lcom/dragon/read/rpc/model/MessageComment;->commentList:Ljava/util/List;

    .line 17236116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236119
    move-result v4

    .line 17236120
    add-int/2addr v9, v4

    .line 17236121
    if-ne v8, v9, :cond_c2

    .line 17236123
    new-instance p1, Lyc6/t2;

    .line 17236125
    iget-wide v1, v3, Lcom/dragon/read/rpc/model/MessageComment;->nextOffset:J

    .line 17236127
    long-to-int v2, v1

    .line 17236128
    invoke-direct {p1, v2}, Lyc6/t2;-><init>(I)V

    .line 17236131
    iget-object v1, p0, Lyg6/i;->a:Lyg6/n;

    .line 17236133
    iget-object v1, v1, Lyg6/n;->a:Lyg6/a;

    .line 17236135
    iget-object v2, v3, Lcom/dragon/read/rpc/model/MessageComment;->commentList:Ljava/util/List;

    .line 17236137
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236140
    move-result v2

    .line 17236141
    check-cast v1, Lcom/dragon/read/social/operation/TopicFragment;

    .line 17236143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    new-instance v3, Ljava/util/ArrayList;

    .line 17236148
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236151
    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236154
    iget-object p1, v1, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 17236156
    invoke-virtual {p1, v3, v0, v6, v6}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236159
    add-int/lit8 v7, v7, 0x1

    .line 17236161
    goto :goto_112

    .line 17236162
    :cond_c2
    iget-object v3, p0, Lyg6/i;->a:Lyg6/n;

    .line 17236164
    iget-object v3, v3, Lyg6/n;->a:Lyg6/a;

    .line 17236166
    check-cast v3, Lcom/dragon/read/social/operation/TopicFragment;

    .line 17236168
    iget-object v3, v3, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 17236170
    invoke-virtual {v3, v5, v0, v6, v6}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236173
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/TopicCommentMessage;->isCommentExist:Z

    .line 17236175
    if-nez p1, :cond_112

    .line 17236177
    new-array p1, v6, [Ljava/lang/Object;

    .line 17236179
    iget-object v3, p0, Lyg6/i;->a:Lyg6/n;

    .line 17236181
    iget-object v3, v3, Lyg6/n;->g:Lcom/dragon/read/rpc/model/GetMessageTopicRequest;

    .line 17236183
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetMessageTopicRequest;->commentId:Ljava/lang/String;

    .line 17236185
    aput-object v3, p1, v0

    .line 17236187
    const-string v3, "\u6307\u5b9a\u8bc4\u8bba\u88ab\u5220\u9664: %s."

    .line 17236189
    invoke-static {v1, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236192
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236195
    move-result-object p1

    .line 17236196
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236199
    move-result-object p1

    .line 17236200
    const v1, 0x7f060b63

    .line 17236203
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236206
    move-result-object p1

    .line 17236207
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236210
    new-instance p1, Landroid/content/Intent;

    .line 17236212
    const-string v1, "action_social_reply_id_sync"

    .line 17236214
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236217
    iget-object v1, p0, Lyg6/i;->a:Lyg6/n;

    .line 17236219
    iget-object v1, v1, Lyg6/n;->f:Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;

    .line 17236221
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->topicId:Ljava/lang/String;

    .line 17236223
    const-string v2, "key_reply_to_comment_id"

    .line 17236225
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236228
    iget-object v1, p0, Lyg6/i;->a:Lyg6/n;

    .line 17236230
    iget-object v1, v1, Lyg6/n;->g:Lcom/dragon/read/rpc/model/GetMessageTopicRequest;

    .line 17236232
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetMessageTopicRequest;->commentId:Ljava/lang/String;

    .line 17236234
    const-string v2, "key_reply_id"

    .line 17236236
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236239
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236242
    :cond_112
    :goto_112
    if-eq v7, v10, :cond_148

    .line 17236244
    iget-object p1, p0, Lyg6/i;->a:Lyg6/n;

    .line 17236246
    iget-object p1, p1, Lyg6/n;->a:Lyg6/a;

    .line 17236248
    new-instance v1, Lyg6/h;

    .line 17236250
    invoke-direct {v1, p0, v7}, Lyg6/h;-><init>(Lyg6/i;I)V

    .line 17236253
    check-cast p1, Lcom/dragon/read/social/operation/TopicFragment;

    .line 17236255
    iput-object v1, p1, Lcom/dragon/read/social/operation/TopicFragment;->P0:Ljava/lang/Runnable;

    .line 17236257
    const-wide/16 v2, 0x15e

    .line 17236259
    iput-wide v2, p1, Lcom/dragon/read/social/operation/TopicFragment;->V0:J

    .line 17236261
    iput-boolean v0, p1, Lcom/dragon/read/social/operation/TopicFragment;->b1:Z

    .line 17236263
    iget-boolean v0, p1, Lcom/dragon/read/social/operation/TopicFragment;->w:Z

    .line 17236265
    if-eqz v0, :cond_148

    .line 17236267
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236270
    iput-boolean v6, p1, Lcom/dragon/read/social/operation/TopicFragment;->b1:Z

    .line 17236272
    goto :goto_148

    .line 17236273
    :cond_131
    :goto_131
    const-string p1, "\u670d\u52a1\u7aef\u8fd4\u56de\u67d0\u4e9b\u5b57\u6bb5\u4e3aNull."

    .line 17236275
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236277
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236280
    iget-object p1, p0, Lyg6/i;->a:Lyg6/n;

    .line 17236282
    iget-object p1, p1, Lyg6/n;->a:Lyg6/a;

    .line 17236284
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17236286
    const-string v1, "\u670d\u52a1\u7aef\u8fd4\u56de\u67d0\u4e9b\u5b57\u6bb5\u4e3aNull"

    .line 17236288
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236291
    check-cast p1, Lcom/dragon/read/social/operation/TopicFragment;

    .line 17236293
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/operation/TopicFragment;->b(Ljava/lang/Throwable;)V

    .line 17236296
    :cond_148
    :goto_148
    return-void
.end method
