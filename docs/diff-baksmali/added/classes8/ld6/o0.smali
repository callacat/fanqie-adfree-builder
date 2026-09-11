.class public final Lld6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/ui/CommentPublishView$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lld6/o0;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lhd6/d;

    .line 262146
    invoke-direct {v0}, Lhd6/d;-><init>()V

    .line 262149
    iget-object v1, p0, Lld6/o0;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 262151
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262154
    move-result-object v1

    .line 262155
    iget-object v2, p0, Lld6/o0;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 262157
    iget-object v2, v2, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->F:Ljava/lang/String;

    .line 262159
    const-string v3, "chapter_comment"

    .line 262161
    invoke-static {v1, v2, v3, v0}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 262164
    move-result-object v0

    .line 262165
    new-instance v1, Lld6/o0$a;

    .line 262167
    invoke-direct {v1, p0}, Lld6/o0$a;-><init>(Lld6/o0;)V

    .line 262170
    new-instance v2, Lld6/o0$b;

    .line 262172
    invoke-direct {v2}, Lld6/o0$b;-><init>()V

    .line 262175
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262178
    return-void
.end method
