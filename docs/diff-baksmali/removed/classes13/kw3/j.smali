.class public final Lkw3/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkw3/j;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkw3/j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lkw3/j;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lkw3/j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lkw3/j;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->h:Ljava/util/List;

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lkw3/j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973836
    .line 16973837
    check-cast p1, Ljava/util/ArrayList;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lkw3/j;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->isRunning()Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-nez p1, :cond_1f

    .line 16973849
    .line 16973850
    iget-object p1, p0, Lkw3/j;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;

    .line 16973851
    .line 16973852
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lkw3/j;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lkw3/j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
