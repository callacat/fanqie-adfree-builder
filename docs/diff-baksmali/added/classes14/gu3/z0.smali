.class public final synthetic Lgu3/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu3/z0;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    return-void
.end method


# virtual methods
.method public final onAnimationsFinished()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lgu3/z0;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 196612
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 196623
    move-result-object v1

    .line 196624
    if-eqz v1, :cond_1a

    .line 196626
    new-instance v1, Lgu3/n0;

    .line 196628
    invoke-direct {v1, v0}, Lgu3/n0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 196631
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196634
    :cond_1a
    return-void
.end method
