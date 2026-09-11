.class public final Lld6/y;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lld6/y;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 p1, 0x0

    .line 17039361
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039363
    const-string v0, "ChapterCommentDetails"

    .line 17039365
    const-string v1, "\u53cc\u51fb"

    .line 17039367
    const-string v2, "deliver"

    .line 17039369
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    sget-object p1, Lfo6/q3;->a:Lfo6/q3;

    .line 17039374
    iget-object v0, p0, Lld6/y;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 17039376
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {v0}, Lfo6/q3;->a(Landroid/app/Activity;)V

    .line 17039386
    iget-object p1, p0, Lld6/y;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->b1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039390
    if-eqz p1, :cond_38

    .line 17039392
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17039394
    if-nez v0, :cond_38

    .line 17039396
    sget-object v0, Lcom/dragon/read/social/comment/action/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039398
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039401
    move-result-object v0

    .line 17039402
    const-string v1, ""

    .line 17039404
    invoke-static {v0, v1}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039407
    move-result-object v0

    .line 17039408
    new-instance v1, Lcom/dragon/read/social/comment/action/h0;

    .line 17039410
    invoke-direct {v1, p1}, Lcom/dragon/read/social/comment/action/h0;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17039413
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039416
    :cond_38
    const/4 p1, 0x1

    .line 17039417
    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lhd6/d;

    .line 17039362
    invoke-direct {v0}, Lhd6/d;-><init>()V

    .line 17039365
    iget-object v1, p0, Lld6/y;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 17039367
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039370
    move-result-object v1

    .line 17039371
    iget-object v2, p0, Lld6/y;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 17039373
    iget-object v2, v2, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->F:Ljava/lang/String;

    .line 17039375
    const-string v3, "chapter_comment"

    .line 17039377
    invoke-static {v1, v2, v3, v0}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 17039380
    move-result-object v0

    .line 17039381
    new-instance v1, Lld6/y$a;

    .line 17039383
    invoke-direct {v1, p0}, Lld6/y$a;-><init>(Lld6/y;)V

    .line 17039386
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 17039389
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 17039392
    move-result p1

    .line 17039393
    return p1
.end method
