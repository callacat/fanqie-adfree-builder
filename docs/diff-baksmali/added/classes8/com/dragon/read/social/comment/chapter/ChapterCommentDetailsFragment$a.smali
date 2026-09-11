.class public final Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd6/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$a;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 12

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$a;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 33882114
    iget-object v0, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->K:Ljava/lang/String;

    .line 33882116
    iget-object v1, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->b1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882118
    if-eqz v1, :cond_11

    .line 33882120
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33882122
    sget v2, Lnc6/d0;->a:I

    .line 33882124
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 33882127
    move-result-object v1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v1, 0x0

    .line 33882130
    :goto_12
    new-instance v8, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 33882132
    invoke-direct {v8}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 33882135
    invoke-virtual {v8, v0, v1}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882138
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33882141
    move-result-object v6

    .line 33882142
    const-string v0, "position"

    .line 33882144
    iget-object v1, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->K:Ljava/lang/String;

    .line 33882146
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    iget v0, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->L:I

    .line 33882151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    move-result-object v0

    .line 33882155
    const-string v1, "sourceType"

    .line 33882157
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    const-string v0, "book_id"

    .line 33882162
    iget-object v1, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->F:Ljava/lang/String;

    .line 33882164
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    const-string v0, "group_id"

    .line 33882169
    iget-object v1, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->H:Ljava/lang/String;

    .line 33882171
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882177
    move-result-object v2

    .line 33882178
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882180
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882182
    invoke-static {v0}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 33882185
    move-result v4

    .line 33882186
    new-instance v5, Lld6/m0;

    .line 33882188
    invoke-direct {v5, p1, p2}, Lld6/m0;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33882191
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {p1}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 33882198
    move-result v7

    .line 33882199
    move-object v3, p2

    .line 33882200
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/social/comment/action/c0;->q(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelReply;ZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;ILcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 33882203
    return-void
.end method

.method public final synthetic b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic c()V
    .registers 1

    return-void
.end method

.method public final d(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$a;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 33751042
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33751045
    move-result-object p1

    .line 33751046
    const-string v0, "chapter_comment"

    .line 33751048
    invoke-static {p1, v0}, Lnc6/d0;->r(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 33751051
    move-result-object p1

    .line 33751052
    new-instance v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$a$a;

    .line 33751054
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$a$a;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$a;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33751057
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 33751060
    return-void
.end method

.method public final synthetic e()V
    .registers 1

    return-void
.end method

.method public final f(Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 2

    return-void
.end method
