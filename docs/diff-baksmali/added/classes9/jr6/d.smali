.class public final synthetic Ljr6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljr6/o;


# direct methods
.method public synthetic constructor <init>(Ljr6/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr6/d;->a:Ljr6/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Ljr6/d;->a:Ljr6/o;

    .line 33882114
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 33882116
    check-cast p2, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 33882118
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    iget-object v0, p2, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz v0, :cond_1b

    .line 33882130
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_19

    .line 33882136
    goto :goto_1b

    .line 33882137
    :cond_19
    const/4 v0, 0x0

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 33882140
    :goto_1c
    if-nez v0, :cond_7a

    .line 33882142
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 33882144
    if-eqz v0, :cond_2a

    .line 33882146
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_29

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v1, 0x0

    .line 33882154
    :cond_2a
    :goto_2a
    if-eqz v1, :cond_2d

    .line 33882156
    goto :goto_7a

    .line 33882157
    :cond_2d
    iget-object v0, p2, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 33882159
    const-string v1, ""

    .line 33882161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882167
    move-result-object v0

    .line 33882168
    check-cast v0, Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 33882170
    if-eqz v0, :cond_7a

    .line 33882172
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcReply;->replyToCommentID:Ljava/lang/String;

    .line 33882174
    if-nez v0, :cond_41

    .line 33882176
    goto :goto_7a

    .line 33882177
    :cond_41
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 33882179
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882185
    move-result-object v1

    .line 33882186
    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882189
    move-result v2

    .line 33882190
    const/4 v3, 0x0

    .line 33882191
    if-eqz v2, :cond_65

    .line 33882193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882196
    move-result-object v2

    .line 33882197
    move-object v4, v2

    .line 33882198
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 33882200
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 33882202
    if-eqz v4, :cond_5e

    .line 33882204
    iget-object v3, v4, Lcom/dragon/read/saas/ugc/model/UgcComment;->commentID:Ljava/lang/String;

    .line 33882206
    :cond_5e
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882209
    move-result v3

    .line 33882210
    if-eqz v3, :cond_4a

    .line 33882212
    move-object v3, v2

    .line 33882213
    :cond_65
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 33882215
    if-eqz v3, :cond_7a

    .line 33882217
    iget-object v0, v3, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 33882219
    if-eqz v0, :cond_7a

    .line 33882221
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 33882223
    iput-object p2, v0, Lcom/dragon/read/saas/ugc/model/UgcComment;->replyList:Ljava/util/List;

    .line 33882225
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 33882227
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882230
    move-result p2

    .line 33882231
    int-to-short p2, p2

    .line 33882232
    iput-short p2, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->replyShowCount:S

    .line 33882234
    :cond_7a
    :goto_7a
    return-object p1
.end method
