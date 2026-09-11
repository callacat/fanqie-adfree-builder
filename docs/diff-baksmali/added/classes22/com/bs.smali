.class public Lcom/bs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "trlrd"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/fR;


# direct methods
.method public constructor <init>(Lcom/tx;Landroid/view/ViewGroup;Landroid/view/View;Lcom/fR;)V
    .registers 5

    iput-object p2, p0, Lcom/bs;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bs;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/bs;->c:Lcom/fR;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-object v0, p0, Lcom/bs;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bs;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/bs;->c:Lcom/fR;

    iget-object p1, p1, Lcom/fR;->I:Landroid/view/View;

    if-eqz p1, :cond_15

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    return-void
.end method
