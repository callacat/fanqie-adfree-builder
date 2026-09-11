.class public final Le47/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le47/c$d;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Le47/c;


# direct methods
.method public constructor <init>(Le47/c;Le47/c$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Le47/g;->d:Le47/c;

    .line 67239938
    iput-object p2, p0, Le47/g;->a:Le47/c$d;

    .line 67239940
    iput-object p3, p0, Le47/g;->b:Landroid/view/ViewPropertyAnimator;

    .line 67239942
    iput-object p4, p0, Le47/g;->c:Landroid/view/View;

    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Le47/g;->b:Landroid/view/ViewPropertyAnimator;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039366
    iget-object p1, p0, Le47/g;->c:Landroid/view/View;

    .line 17039368
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039373
    iget-object p1, p0, Le47/g;->c:Landroid/view/View;

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17039379
    iget-object p1, p0, Le47/g;->c:Landroid/view/View;

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17039384
    iget-object p1, p0, Le47/g;->d:Le47/c;

    .line 17039386
    iget-object v0, p0, Le47/g;->a:Le47/c$d;

    .line 17039388
    iget-object v0, v0, Le47/c$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 17039394
    iget-object p1, p0, Le47/g;->d:Le47/c;

    .line 17039396
    iget-object p1, p1, Le47/c;->k:Ljava/util/ArrayList;

    .line 17039398
    iget-object v0, p0, Le47/g;->a:Le47/c$d;

    .line 17039400
    iget-object v0, v0, Le47/c$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039402
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039405
    iget-object p1, p0, Le47/g;->d:Le47/c;

    .line 17039407
    invoke-virtual {p1}, Le47/c;->dispatchFinishedWhenDone()V

    .line 17039410
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Le47/g;->d:Le47/c;

    .line 16908290
    iget-object v0, p0, Le47/g;->a:Le47/c$d;

    .line 16908292
    iget-object v0, v0, Le47/c$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 16908298
    return-void
.end method
