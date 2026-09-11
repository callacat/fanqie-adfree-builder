.class public final Le47/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Le47/c;


# direct methods
.method public constructor <init>(Le47/c;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Le47/f;->f:Le47/c;

    .line 100794370
    iput-object p2, p0, Le47/f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 100794372
    iput p3, p0, Le47/f;->b:I

    .line 100794374
    iput-object p4, p0, Le47/f;->c:Landroid/view/View;

    .line 100794376
    iput p5, p0, Le47/f;->d:I

    .line 100794378
    iput-object p6, p0, Le47/f;->e:Landroid/view/ViewPropertyAnimator;

    .line 100794380
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget p1, p0, Le47/f;->b:I

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    if-eqz p1, :cond_a

    .line 16973829
    iget-object p1, p0, Le47/f;->c:Landroid/view/View;

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 16973834
    :cond_a
    iget p1, p0, Le47/f;->d:I

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973838
    iget-object p1, p0, Le47/f;->c:Landroid/view/View;

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16973843
    :cond_13
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Le47/f;->e:Landroid/view/ViewPropertyAnimator;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 16973830
    iget-object p1, p0, Le47/f;->f:Le47/c;

    .line 16973832
    iget-object v0, p0, Le47/f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973834
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973837
    iget-object p1, p0, Le47/f;->f:Le47/c;

    .line 16973839
    iget-object p1, p1, Le47/c;->i:Ljava/util/ArrayList;

    .line 16973841
    iget-object v0, p0, Le47/f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973843
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973846
    iget-object p1, p0, Le47/f;->f:Le47/c;

    .line 16973848
    invoke-virtual {p1}, Le47/c;->dispatchFinishedWhenDone()V

    .line 16973851
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Le47/f;->f:Le47/c;

    .line 16842754
    iget-object v0, p0, Le47/f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16842756
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16842759
    return-void
.end method
