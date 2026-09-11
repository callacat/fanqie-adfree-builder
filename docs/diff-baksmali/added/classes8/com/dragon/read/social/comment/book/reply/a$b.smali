.class public final Lcom/dragon/read/social/comment/book/reply/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/comment/book/reply/BookReplyListView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/social/comment/book/reply/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/book/reply/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/book/reply/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/comment/book/reply/a$b;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a$b;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 16842754
    iget-object v0, v0, Lcom/dragon/read/social/comment/book/reply/a;->i:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 16842756
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 16842759
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a$b;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/comment/book/reply/a;->dismiss()V

    .line 65541
    return-void
.end method

.method public final c(Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "deliver"

    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    :try_start_4
    sget-object v3, Lcom/dragon/read/social/comment/book/reply/a;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    const-string v4, "\u6570\u636e\u52a0\u8f7d\u6210\u529f"

    .line 17235976
    new-array v5, v2, [Ljava/lang/Object;

    .line 17235978
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235981
    move-result-object v3

    .line 17235982
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235985
    iget-object v3, p0, Lcom/dragon/read/social/comment/book/reply/a$b;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17235987
    iget-object v3, v3, Lcom/dragon/read/social/comment/book/reply/a;->k:Ljava/lang/String;

    .line 17235989
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235992
    move-result v3

    .line 17235993
    if-eqz v3, :cond_21

    .line 17235995
    iget-object v3, p0, Lcom/dragon/read/social/comment/book/reply/a$b;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17235997
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 17235999
    iput-object v4, v3, Lcom/dragon/read/social/comment/book/reply/a;->k:Ljava/lang/String;

    .line 17236001
    :cond_21
    iget-object v3, p0, Lcom/dragon/read/social/comment/book/reply/a$b;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17236003
    iput-object p1, v3, Lcom/dragon/read/social/comment/book/reply/a;->C:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17236005
    iget-object v3, v3, Lcom/dragon/read/social/comment/book/reply/a;->p:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236007
    const-string v4, "gid"

    .line 17236009
    if-nez p1, :cond_2d

    .line 17236011
    const/4 v5, 0x0

    .line 17236012
    goto :goto_2f

    .line 17236013
    :cond_2d
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 17236015
    :goto_2f
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236018
    iget-object v3, p0, Lcom/dragon/read/social/comment/book/reply/a$b;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17236020
    iget-object v3, v3, Lcom/dragon/read/social/comment/book/reply/a;->i:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236022
    invoke-virtual {v3, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->e(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 17236025
    iget-object v3, p0, Lcom/dragon/read/social/comment/book/reply/a$b;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17236027
    iget-object v3, v3, Lcom/dragon/read/social/comment/book/reply/a;->i:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236029
    new-instance v4, Lkd6/h;

    .line 17236031
    invoke-direct {v4, p0}, Lkd6/h;-><init>(Lcom/dragon/read/social/comment/book/reply/a$b;)V

    .line 17236034
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17236037
    iget-object v3, p0, Lcom/dragon/read/social/comment/book/reply/a$b;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17236039
    iget-object v4, v3, Lcom/dragon/read/social/comment/book/reply/a;->v:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236041
    sget-object v5, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236043
    const/16 v6, 0x8

    .line 17236045
    if-eq v4, v5, :cond_62

    .line 17236047
    sget-object v5, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Moment:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236049
    if-ne v4, v5, :cond_54

    .line 17236051
    goto :goto_62

    .line 17236052
    :cond_54
    iget-object v4, v3, Lcom/dragon/read/social/comment/book/reply/a;->f:Landroid/view/View;

    .line 17236054
    iget-boolean v3, v3, Lcom/dragon/read/social/comment/book/reply/a;->x:Z

    .line 17236056
    if-eqz v3, :cond_5c

    .line 17236058
    const/4 v3, 0x0

    .line 17236059
    goto :goto_5e

    .line 17236060
    :cond_5c
    const/16 v3, 0x8

    .line 17236062
    :goto_5e
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236065
    goto :goto_86

    .line 17236066
    :cond_62
    :goto_62
    iget-boolean v4, v3, Lcom/dragon/read/social/comment/book/reply/a;->x:Z

    .line 17236068
    if-eqz v4, :cond_7f

    .line 17236070
    iget-object v3, v3, Lcom/dragon/read/social/comment/book/reply/a;->o:Ljava/lang/String;

    .line 17236072
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236075
    move-result v3

    .line 17236076
    if-nez v3, :cond_7f

    .line 17236078
    iget-object v3, p0, Lcom/dragon/read/social/comment/book/reply/a$b;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17236080
    iget-object v3, v3, Lcom/dragon/read/social/comment/book/reply/a;->f:Landroid/view/View;

    .line 17236082
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236085
    iget-object v3, p0, Lcom/dragon/read/social/comment/book/reply/a$b;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17236087
    iget-object v3, v3, Lcom/dragon/read/social/comment/book/reply/a;->g:Landroid/widget/TextView;

    .line 17236089
    const-string v4, "\u524d\u5f80\u5e16\u5b50"

    .line 17236091
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236094
    goto :goto_86

    .line 17236095
    :cond_7f
    iget-object v3, p0, Lcom/dragon/read/social/comment/book/reply/a$b;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17236097
    iget-object v3, v3, Lcom/dragon/read/social/comment/book/reply/a;->f:Landroid/view/View;

    .line 17236099
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17236102
    :goto_86
    iget-object v3, p0, Lcom/dragon/read/social/comment/book/reply/a$b;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17236104
    iget-object v4, v3, Lcom/dragon/read/social/comment/book/reply/a;->C:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17236106
    if-eqz v4, :cond_92

    .line 17236108
    iget-object v3, v3, Lcom/dragon/read/social/comment/book/reply/a;->e:Landroid/widget/ImageView;

    .line 17236110
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236113
    goto :goto_97

    .line 17236114
    :cond_92
    iget-object v3, v3, Lcom/dragon/read/social/comment/book/reply/a;->e:Landroid/widget/ImageView;

    .line 17236116
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236119
    :goto_97
    iget-object v3, p0, Lcom/dragon/read/social/comment/book/reply/a$b;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17236121
    iget-object v3, v3, Lcom/dragon/read/social/comment/book/reply/a;->b:Landroid/view/View;

    .line 17236123
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236126
    iget-object v3, p0, Lcom/dragon/read/social/comment/book/reply/a$b;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17236128
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelReply;->creatorId:Ljava/lang/String;

    .line 17236130
    iput-object v4, v3, Lcom/dragon/read/social/comment/book/reply/a;->m:Ljava/lang/String;

    .line 17236132
    iget-object v4, v3, Lcom/dragon/read/social/comment/book/reply/a;->h:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17236134
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236137
    move-result-object v3

    .line 17236138
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236141
    move-result-object v3

    .line 17236142
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236144
    iget-object v6, p1, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236146
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17236148
    aput-object v6, v5, v2

    .line 17236150
    const v6, 0x7f061afe

    .line 17236153
    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236156
    move-result-object v3

    .line 17236157
    invoke-virtual {v4, v3}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 17236160
    new-instance v3, Ljava/util/HashMap;

    .line 17236162
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236165
    iget-object v4, p0, Lcom/dragon/read/social/comment/book/reply/a$b;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17236167
    iget-object v4, v4, Lcom/dragon/read/social/comment/book/reply/a;->y:Ljava/lang/String;

    .line 17236169
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236172
    move-result v4

    .line 17236173
    if-nez v4, :cond_d8

    .line 17236175
    const-string v4, "type_position"

    .line 17236177
    iget-object v5, p0, Lcom/dragon/read/social/comment/book/reply/a$b;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17236179
    iget-object v5, v5, Lcom/dragon/read/social/comment/book/reply/a;->y:Ljava/lang/String;

    .line 17236181
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236184
    :cond_d8
    new-instance v4, Lxk6/b;

    .line 17236186
    invoke-direct {v4}, Lxk6/b;-><init>()V

    .line 17236189
    iget-object v5, v4, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 17236191
    invoke-virtual {v5, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236194
    iget-object v3, p0, Lcom/dragon/read/social/comment/book/reply/a$b;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17236196
    iget-object v3, v3, Lcom/dragon/read/social/comment/book/reply/a;->j:Ljava/lang/String;

    .line 17236198
    invoke-virtual {v4, v3}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 17236201
    iget-object v3, p0, Lcom/dragon/read/social/comment/book/reply/a$b;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17236203
    iget-object v3, v3, Lcom/dragon/read/social/comment/book/reply/a;->l:Ljava/lang/String;

    .line 17236205
    invoke-virtual {v4, v3}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 17236208
    iget-object v3, p0, Lcom/dragon/read/social/comment/book/reply/a$b;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17236210
    iget-object v3, v3, Lcom/dragon/read/social/comment/book/reply/a;->m:Ljava/lang/String;

    .line 17236212
    invoke-virtual {v4, v3}, Lxk6/b;->k(Ljava/lang/String;)V

    .line 17236215
    iget-object v3, p0, Lcom/dragon/read/social/comment/book/reply/a$b;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17236217
    iget-object v3, v3, Lcom/dragon/read/social/comment/book/reply/a;->n:Ljava/lang/String;

    .line 17236219
    invoke-virtual {v4, v3}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 17236222
    iget-object v3, p0, Lcom/dragon/read/social/comment/book/reply/a$b;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17236224
    iget-object v3, v3, Lcom/dragon/read/social/comment/book/reply/a;->v:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236226
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17236229
    move-result v3

    .line 17236230
    invoke-static {v3}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17236233
    move-result-object v3

    .line 17236234
    invoke-virtual {v4, v3}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 17236237
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236240
    move-result-object p1

    .line 17236241
    invoke-virtual {v4, p1}, Lxk6/b;->j(Ljava/lang/String;)V

    .line 17236244
    invoke-virtual {v4}, Lxk6/b;->g()V

    .line 17236247
    iget-object p1, p0, Lcom/dragon/read/social/comment/book/reply/a$b;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17236249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236252
    move-result-wide v3

    .line 17236253
    iput-wide v3, p1, Lcom/dragon/read/social/comment/book/reply/a;->w:J
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11f} :catch_120

    .line 17236255
    goto :goto_134

    .line 17236256
    :catch_120
    move-exception p1

    .line 17236257
    sget-object v3, Lcom/dragon/read/social/comment/book/reply/a;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17236259
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236261
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236264
    move-result-object p1

    .line 17236265
    aput-object p1, v1, v2

    .line 17236267
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236270
    move-result-object p1

    .line 17236271
    const-string v2, "fail to handle data loaded, error = %s"

    .line 17236273
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236276
    :goto_134
    return-void
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lhd6/d;

    .line 196610
    invoke-direct {v0}, Lhd6/d;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/a$b;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 196615
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196618
    move-result-object v1

    .line 196619
    iget-object v2, p0, Lcom/dragon/read/social/comment/book/reply/a$b;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 196621
    iget-object v2, v2, Lcom/dragon/read/social/comment/book/reply/a;->j:Ljava/lang/String;

    .line 196623
    const-string v3, "book_comment"

    .line 196625
    invoke-static {v1, v2, v3, v0}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 196628
    move-result-object v0

    .line 196629
    new-instance v1, Lcom/dragon/read/social/comment/book/reply/b;

    .line 196631
    invoke-direct {v1, p0}, Lcom/dragon/read/social/comment/book/reply/b;-><init>(Lcom/dragon/read/social/comment/book/reply/a$b;)V

    .line 196634
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 196637
    return-void
.end method
