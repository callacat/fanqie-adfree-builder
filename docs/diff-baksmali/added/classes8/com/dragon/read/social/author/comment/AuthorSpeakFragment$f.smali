.class public final Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6/m1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$f;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 12

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$f;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 33882114
    if-nez p2, :cond_8

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    goto :goto_4a

    .line 33882120
    :cond_8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882127
    move-result-object v0

    .line 33882128
    const-string v1, "position"

    .line 33882130
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882133
    move-result-object v0

    .line 33882134
    instance-of v1, v0, Ljava/lang/String;

    .line 33882136
    if-eqz v1, :cond_1d

    .line 33882138
    check-cast v0, Ljava/lang/String;

    .line 33882140
    goto :goto_1f

    .line 33882141
    :cond_1d
    const-string v0, ""

    .line 33882143
    :goto_1f
    new-instance v5, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 33882145
    invoke-direct {v5}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 33882148
    const-string v1, "reader_author_msg"

    .line 33882150
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882153
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33882156
    move-result-object v2

    .line 33882157
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882159
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882161
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 33882163
    invoke-static {v1, v0}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882166
    move-result v7

    .line 33882167
    const/4 v8, 0x1

    .line 33882168
    const/4 v4, 0x0

    .line 33882169
    new-instance v6, Ljava/util/HashMap;

    .line 33882171
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33882174
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 33882181
    move-result v1

    .line 33882182
    move-object v3, p2

    .line 33882183
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/social/comment/action/c0;->m(ILandroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/x1;Lcom/dragon/read/social/comment/action/BottomActionArgs;Ljava/util/Map;ZZ)V

    .line 33882186
    :goto_4a
    return-void
.end method

.method public final synthetic b()V
    .registers 1

    return-void
.end method

.method public final c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$f;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 50397186
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 50397188
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->wg(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 50397191
    return-void
.end method

.method public final synthetic d()V
    .registers 1

    return-void
.end method

.method public final synthetic e()V
    .registers 1

    return-void
.end method

.method public final f(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance p1, Lhd6/d;

    .line 33816578
    invoke-direct {p1}, Lhd6/d;-><init>()V

    .line 33816581
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$f;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 33816583
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33816586
    move-result-object v0

    .line 33816587
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$f;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 33816589
    iget-object v1, v1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 33816591
    const-string v2, "author_speak"

    .line 33816593
    invoke-static {v0, v1, v2, p1}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 33816596
    move-result-object p1

    .line 33816597
    new-instance v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$f$a;

    .line 33816599
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$f$a;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$f;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33816602
    new-instance p2, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$f$b;

    .line 33816604
    invoke-direct {p2}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$f$b;-><init>()V

    .line 33816607
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816610
    return-void
.end method

.method public final synthetic g()V
    .registers 1

    return-void
.end method

.method public final h(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$f;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 33619970
    const/4 v0, 0x0

    .line 33619971
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->wg(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 33619974
    return-void
.end method
