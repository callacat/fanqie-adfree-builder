.class public final Le47/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Le47/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Le47/c;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p4, p0, Le47/d;->d:Le47/c;

    .line 67239938
    iput-object p3, p0, Le47/d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67239940
    iput-object p2, p0, Le47/d;->b:Landroid/view/ViewPropertyAnimator;

    .line 67239942
    iput-object p1, p0, Le47/d;->c:Landroid/view/View;

    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Le47/d;->b:Landroid/view/ViewPropertyAnimator;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039366
    iget-object p1, p0, Le47/d;->c:Landroid/view/View;

    .line 17039368
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039373
    iget-object p1, p0, Le47/d;->d:Le47/c;

    .line 17039375
    iget-object v0, p0, Le47/d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039377
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039380
    iget-object p1, p0, Le47/d;->d:Le47/c;

    .line 17039382
    iget-object p1, p1, Le47/c;->j:Ljava/util/ArrayList;

    .line 17039384
    iget-object v0, p0, Le47/d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039386
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039389
    iget-object p1, p0, Le47/d;->d:Le47/c;

    .line 17039391
    invoke-virtual {p1}, Le47/c;->dispatchFinishedWhenDone()V

    .line 17039394
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Le47/d;->d:Le47/c;

    .line 16842754
    iget-object v0, p0, Le47/d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16842756
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16842759
    return-void
.end method
